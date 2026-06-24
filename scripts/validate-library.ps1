$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent $PSScriptRoot
$catalogFiles = Get-ChildItem -LiteralPath (Join-Path $root 'catalog') -Filter '*.json' -File
$sourceCatalogPath = $catalogFiles | Where-Object {
    (Get-Content -LiteralPath $_.FullName -Raw -Encoding UTF8) -match '"sources"\s*:' -and
    (Get-Content -LiteralPath $_.FullName -Raw -Encoding UTF8) -notmatch '"cards"\s*:'
} | Select-Object -First 1 -ExpandProperty FullName
$libraryIndexPath = $catalogFiles | Where-Object {
    (Get-Content -LiteralPath $_.FullName -Raw -Encoding UTF8) -match '"cards"\s*:' -and
    (Get-Content -LiteralPath $_.FullName -Raw -Encoding UTF8) -match '"modules"\s*:'
} | Select-Object -First 1 -ExpandProperty FullName
$errors = [System.Collections.Generic.List[string]]::new()

function Read-JsonFile([string]$Path) {
    try {
        return Get-Content -LiteralPath $Path -Raw -Encoding UTF8 | ConvertFrom-Json
    }
    catch {
        $errors.Add("Cannot parse JSON: $Path ($($_.Exception.Message))")
        return $null
    }
}

function Get-FrontMatterId([string]$Path) {
    $text = Get-Content -LiteralPath $Path -Raw -Encoding UTF8
    $match = [regex]::Match($text, '(?m)^id:\s*[''\"]?([^''\"\r\n]+)')
    if (-not $match.Success) {
        $errors.Add("Missing front matter id: $Path")
        return $null
    }
    return $match.Groups[1].Value.Trim()
}

function Get-FrontMatterList([string]$Text, [string]$Key) {
    $match = [regex]::Match($Text, "(?m)^$([regex]::Escape($Key)):\s*\[([^\]]*)\]")
    if (-not $match.Success -or [string]::IsNullOrWhiteSpace($match.Groups[1].Value)) {
        return @()
    }
    return @($match.Groups[1].Value.Split(',') | ForEach-Object { $_.Trim().Trim('''').Trim('"') })
}

$sourceCatalog = Read-JsonFile $sourceCatalogPath
$libraryIndex = Read-JsonFile $libraryIndexPath
if ($null -eq $sourceCatalog -or $null -eq $libraryIndex) {
    exit 1
}

$sourceIds = @($sourceCatalog.sources.id)
$cardIds = @($libraryIndex.cards.id)
$moduleIds = @($libraryIndex.modules.id)
$promptIds = @($libraryIndex.prompts.id)

foreach ($group in @(
    @{ Name = 'Source'; Ids = $sourceIds },
    @{ Name = 'Card'; Ids = $cardIds },
    @{ Name = 'Module'; Ids = $moduleIds },
    @{ Name = 'Prompt'; Ids = $promptIds }
)) {
    $duplicates = @($group.Ids | Group-Object | Where-Object Count -gt 1)
    foreach ($duplicate in $duplicates) {
        $errors.Add("Duplicate $($group.Name) ID: $($duplicate.Name)")
    }
}

foreach ($entry in @($libraryIndex.cards) + @($libraryIndex.modules) + @($libraryIndex.prompts)) {
    $path = Join-Path $root $entry.path
    if (-not (Test-Path -LiteralPath $path -PathType Leaf)) {
        $errors.Add("Indexed file does not exist: $($entry.path)")
        continue
    }
    $actualId = Get-FrontMatterId $path
    if ($null -ne $actualId -and $actualId -ne $entry.id) {
        $errors.Add("Index/front matter ID mismatch: $($entry.path) ($($entry.id) != $actualId)")
    }
}

foreach ($entry in $libraryIndex.cards) {
    $path = Join-Path $root $entry.path
    if (-not (Test-Path -LiteralPath $path)) { continue }
    $text = Get-Content -LiteralPath $path -Raw -Encoding UTF8
    foreach ($id in Get-FrontMatterList $text 'source_ids') {
        if ($id -notin $sourceIds) { $errors.Add("Unknown Source reference: $($entry.id) -> $id") }
    }
}

foreach ($entry in $libraryIndex.modules) {
    $path = Join-Path $root $entry.path
    if (-not (Test-Path -LiteralPath $path)) { continue }
    $text = Get-Content -LiteralPath $path -Raw -Encoding UTF8
    foreach ($id in Get-FrontMatterList $text 'card_ids') {
        if ($id -notin $cardIds) { $errors.Add("Unknown Card reference: $($entry.id) -> $id") }
    }
}

foreach ($entry in $libraryIndex.prompts) {
    $path = Join-Path $root $entry.path
    if (-not (Test-Path -LiteralPath $path)) { continue }
    $text = Get-Content -LiteralPath $path -Raw -Encoding UTF8
    foreach ($id in Get-FrontMatterList $text 'source_ids') {
        if ($id -notin $sourceIds) { $errors.Add("Unknown Source reference: $($entry.id) -> $id") }
    }
    foreach ($id in Get-FrontMatterList $text 'card_ids') {
        if ($id -notin $cardIds) { $errors.Add("Unknown Card reference: $($entry.id) -> $id") }
    }
    foreach ($id in Get-FrontMatterList $text 'module_ids') {
        if ($id -notin $moduleIds) { $errors.Add("Unknown Module reference: $($entry.id) -> $id") }
    }
}

$actualCounts = @{
    cards = @(Get-ChildItem -LiteralPath (Join-Path $root 'cards') -Filter '*.md' -File).Count
    modules = @(Get-ChildItem -LiteralPath (Join-Path $root 'modules') -Filter '*.md' -File).Count
    prompts = @(Get-ChildItem -LiteralPath (Join-Path $root 'prompts') -Filter '*.md' -File -Recurse).Count
}

foreach ($name in @('cards', 'modules', 'prompts')) {
    if ($actualCounts[$name] -ne $libraryIndex.counts.$name) {
        $errors.Add("Count mismatch: $name (index=$($libraryIndex.counts.$name), files=$($actualCounts[$name]))")
    }
}

if ($errors.Count -gt 0) {
    Write-Host "Validation failed: $($errors.Count) error(s)" -ForegroundColor Red
    $errors | ForEach-Object { Write-Host "- $_" -ForegroundColor Red }
    exit 1
}

Write-Host 'Validation passed' -ForegroundColor Green
Write-Host "Sources: $($sourceIds.Count) / Cards: $($cardIds.Count) / Modules: $($moduleIds.Count) / Prompts: $($promptIds.Count)"
