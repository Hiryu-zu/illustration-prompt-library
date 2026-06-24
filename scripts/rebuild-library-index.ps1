$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent $PSScriptRoot
$catalogDir = Join-Path $root 'catalog'

function Read-Meta([string]$Path) {
    $text = Get-Content -LiteralPath $Path -Raw -Encoding UTF8
    $front = [regex]::Match($text, '^---\s*\r?\n([\s\S]*?)\r?\n---')
    $meta = @{}
    if ($front.Success) {
        foreach ($line in ($front.Groups[1].Value -split '\r?\n')) {
            $match = [regex]::Match($line, '^([A-Za-z_]+):\s*["'']?([^"'']*)')
            if ($match.Success) { $meta[$match.Groups[1].Value] = $match.Groups[2].Value.Trim() }
        }
    }
    return $meta
}

function Entries([string]$RelativeDir) {
    $dir = Join-Path $root $RelativeDir
    return @(Get-ChildItem -LiteralPath $dir -Filter '*.md' -File -Recurse | Sort-Object FullName | ForEach-Object {
        $meta = Read-Meta $_.FullName
        [ordered]@{
            id = $meta.id
            path = $_.FullName.Substring($root.Length + 1).Replace('\', '/')
            status = $meta.status
        }
    })
}

$cards = Entries 'cards'
$modules = Entries 'modules'
$prompts = Entries 'prompts'
$sourceCatalog = Get-ChildItem -LiteralPath $catalogDir -Filter '*.json' -File | Where-Object {
    (Get-Content -LiteralPath $_.FullName -Raw -Encoding UTF8) -match '"sources"\s*:' -and
    (Get-Content -LiteralPath $_.FullName -Raw -Encoding UTF8) -notmatch '"cards"\s*:'
} | Select-Object -First 1
$sourceCount = ((Get-Content -LiteralPath $sourceCatalog.FullName -Raw -Encoding UTF8 | ConvertFrom-Json).sources).Count

$index = [ordered]@{
    schemaVersion = 1
    updated = (Get-Date -Format 'yyyy-MM-dd')
    counts = [ordered]@{ sources = $sourceCount; cards = $cards.Count; modules = $modules.Count; prompts = $prompts.Count }
    cards = $cards
    modules = $modules
    prompts = $prompts
}

$indexPath = Get-ChildItem -LiteralPath $catalogDir -Filter '*.json' -File | Where-Object {
    (Get-Content -LiteralPath $_.FullName -Raw -Encoding UTF8) -match '"cards"\s*:' -and
    (Get-Content -LiteralPath $_.FullName -Raw -Encoding UTF8) -match '"modules"\s*:'
} | Select-Object -First 1 -ExpandProperty FullName
[IO.File]::WriteAllText($indexPath, ($index | ConvertTo-Json -Depth 6), [Text.UTF8Encoding]::new($false))

$actionPrompts = @($prompts | ForEach-Object {
    $path = Join-Path $root $_.path
    $meta = Read-Meta $path
    $text = Get-Content -LiteralPath $path -Raw -Encoding UTF8
    if ($text -match '(?m)^source_ids:\s*\[[^\]]*SRC-20260625-ACTION') {
        [pscustomobject][ordered]@{ id = $meta.id; title = $meta.title; family = $meta.family; tier = $meta.tier; path = $_.path }
    }
} | Where-Object { $null -ne $_ })

$hierarchy = [ordered]@{
    sourceId = 'SRC-20260625-ACTION'
    title = 'Action illustration techniques'
    pattern = '10 families x 3 tiers'
    promptCount = $actionPrompts.Count
    tiers = @($actionPrompts.tier | Select-Object -Unique)
    families = @($actionPrompts | Group-Object family | ForEach-Object {
        [ordered]@{ name = $_.Name; prompts = @($_.Group) }
    })
}
[IO.File]::WriteAllText((Join-Path $catalogDir 'action-prompt-hierarchy.json'), ($hierarchy | ConvertTo-Json -Depth 8), [Text.UTF8Encoding]::new($false))

Write-Host "Index rebuilt: Sources=$sourceCount Cards=$($cards.Count) Modules=$($modules.Count) Prompts=$($prompts.Count) Action=$($actionPrompts.Count)"
