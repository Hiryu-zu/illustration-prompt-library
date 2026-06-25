---
id: TPR-DEFAULT-CORRECTION-SUITE-001
title: デフォルト補正テストスイート
status: testing
kind: test_prompt
target: default_corrections
date: 2026-06-25
---

# デフォルト補正テストスイート

## 目的

手、姿勢、顔、衣装、シルエット、アクション重心、強めのNG指定が、書庫プロンプトに後付けして有効かを確認する。

このテストは、補正を常時プロンプトへ埋め込むためではなく、オン/オフで出し入れする初期値を決めるために使う。

## テスト対象

- `DEF-HANDS-001`: 手・指を安定させる
- `DEF-POSE-001`: 姿勢・骨格を安定させる
- `DEF-SILHOUETTE-001`: 主役のシルエットを読みやすくする
- `DEF-FACE-001`: 顔・目の崩れを防ぐ
- `DEF-COSTUME-001`: 衣装破綻を防ぐ
- `DEF-ACTION-BALANCE-001`: アクションの重心と勢いを保つ
- `DEF-STRONG-NEGATIVE-001`: 強めのNG指定を入れる

## 初期チェック方針

### 初期オン

- 手・指
- 姿勢・骨格
- 主役のシルエット
- 衣装破綻

### 初期オフ

- 顔・目
- アクション重心
- 強めのNG指定

### 条件付きでオンにする

- 顔・目: 顔が主役、ポートレート、上半身、表情重視の時
- アクション重心: 戦闘、スポーツ、ダンス、乗り物、追跡の時
- 強めのNG指定: 破綻が連続する時、アルバム品質を優先する時

## ベーステストプロンプト

```text
anime style illustration, a young swordswoman in a black long coat sprinting through a rainy alley, low camera angle from wet pavement, one distant enemy in the background, diagonal composition, dramatic rim light, water splashes and scattered paper, intense speed and tension
```

## 比較テスト

### A. 補正なし

```text
anime style illustration, a young swordswoman in a black long coat sprinting through a rainy alley, low camera angle from wet pavement, one distant enemy in the background, diagonal composition, dramatic rim light, water splashes and scattered paper, intense speed and tension
```

確認すること:

- 手が増えないか
- 走り姿勢が破綻しないか
- 主役のシルエットが読めるか
- コートや剣の形が溶けないか

### B. 標準補正オン

```text
anime style illustration, a young swordswoman in a black long coat sprinting through a rainy alley, low camera angle from wet pavement, one distant enemy in the background, diagonal composition, dramatic rim light, water splashes and scattered paper, intense speed and tension, natural hands, clear finger separation, visible thumb placement, relaxed fingers following the action, balanced anatomy, natural spine curve, correct shoulder and hip alignment, stable center of gravity, clear readable silhouette, unobstructed main subject, clean separation between subject and background, readable pose at first glance, consistent clothing design, readable costume layers, clean seams, accessories attached logically

Negative prompt: extra fingers, missing fingers, fused fingers, broken hands, twisted wrists, twisted limbs, broken anatomy, dislocated shoulders, impossible pose, cluttered composition, subject hidden by effects, unreadable pose, overlapping limbs that obscure the action, melted clothing, inconsistent costume details, floating accessories, messy seams
```

確認すること:

- 補正なしより破綻が減るか
- 動きが硬くなりすぎないか
- 背景や雨の勢いを殺していないか
- キャラの個性が薄くならないか

### C. アクション補正オン

```text
anime style illustration, a young swordswoman in a black long coat sprinting through a rainy alley, low camera angle from wet pavement, one distant enemy in the background, diagonal composition, dramatic rim light, water splashes and scattered paper, intense speed and tension, natural hands, clear finger separation, visible thumb placement, relaxed fingers following the action, balanced anatomy, natural spine curve, correct shoulder and hip alignment, stable center of gravity, clear readable silhouette, unobstructed main subject, clean separation between subject and background, readable pose at first glance, consistent clothing design, readable costume layers, clean seams, accessories attached logically, dynamic but physically readable action, clear motion direction, weight transfer visible through the body, motion blur only on fast-moving parts

Negative prompt: extra fingers, missing fingers, fused fingers, broken hands, twisted wrists, twisted limbs, broken anatomy, dislocated shoulders, impossible pose, cluttered composition, subject hidden by effects, unreadable pose, overlapping limbs that obscure the action, melted clothing, inconsistent costume details, floating accessories, messy seams, random motion blur, floating body, unclear impact direction, blurred main face and torso
```

確認すること:

- 重心と進行方向が分かるか
- ブラーが主役の顔や胴体を潰していないか
- アクションの勢いが残っているか

### D. 厳密補正オン

```text
anime style illustration, a young swordswoman in a black long coat sprinting through a rainy alley, low camera angle from wet pavement, one distant enemy in the background, diagonal composition, dramatic rim light, water splashes and scattered paper, intense speed and tension, natural hands, clear finger separation, visible thumb placement, relaxed fingers following the action, balanced anatomy, natural spine curve, correct shoulder and hip alignment, stable center of gravity, clear readable silhouette, unobstructed main subject, clean separation between subject and background, readable pose at first glance, well-proportioned face, symmetrical eyes, clear pupils, natural facial structure, consistent clothing design, readable costume layers, clean seams, accessories attached logically, dynamic but physically readable action, clear motion direction, weight transfer visible through the body, motion blur only on fast-moving parts

Negative prompt: extra fingers, missing fingers, fused fingers, broken hands, twisted wrists, twisted limbs, broken anatomy, dislocated shoulders, impossible pose, cluttered composition, subject hidden by effects, unreadable pose, overlapping limbs that obscure the action, distorted face, asymmetrical eyes, misaligned pupils, duplicated face, melted clothing, inconsistent costume details, floating accessories, messy seams, random motion blur, floating body, unclear impact direction, blurred main face and torso, low quality, worst quality, deformed anatomy, bad proportions, duplicate body, extra limbs, watermark, text artifacts
```

確認すること:

- 品質は上がるか
- 画面が無難になりすぎないか
- キャラやアクションの勢いが弱くならないか
- 強いNG指定の副作用が出ないか

## 書庫入り判定

この補正群は、単独で書庫入りさせるのではなく、デフォルト補正アセットとして扱う。

判定:

- 標準補正で破綻が減るなら `initial_checked: true` を維持する
- 画面が硬くなる補正は `default_state: conditional` に下げる
- 副作用が強い補正は `default_state: off` にする
- モデル依存が強い補正は `recommended_model` を分ける
