---
id: PRM-ACTION-DANCE-SPIN-001
title: "衣装が広がる高速旋回"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "ダンス・舞踏"
tier: "基本型"
goal_primary: 速度感
goal_secondary: [可読性]
scene: [ダンス]
phase: [振り抜き]
card_ids: [CARD-ACTION-LINE, CARD-ACTION-MATERIAL-FOLLOWTHROUGH, CARD-ACTION-NEGATIVE-SPACE, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-BODY-ACTION-LINE, MOD-MOTION-MATERIAL-FOLLOWTHROUGH, MOD-COMPOSITION-ACTION-SPACE, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：ダンス・舞踏 → 基本型
- 主目的：速度感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
ダンサーが片足軸で高速旋回する途中。頭、胸郭、骨盤、軸脚を一本のS字で束ね、顔と軸足は鮮明。
腕と反対脚は回転を支える明確な弧を作り、身体の周囲にシルエットが読める負空間を残す。
髪は軽く速く、薄いスカートと帯は大きな円弧、金属飾りは短い弧で一拍遅れて追従する。
ブラーは衣装の最外周と背景だけ。床の反射と細い光跡で回転方向を示し、優雅さを失う太い速度線は使わない。
```

## ネガティブ / 避けること

```text
軸足が二本、余分な腕、全身ブラー、衣装と身体の融合、太い集中線、左右対称の静止ポーズ、顔がぼやける
```

## 生成テスト

| 日付 | モデル・設定 | 出力数 | 成功率 | 作例 | 気づき |
|---|---|---:|---:|---|---|
| 未実施 | - | 0 | - | - | `draft`。構図、身体、エフェクトの反映率を確認する |

## 判定

- [ ] 主役と動作が一秒で読める
- [ ] 主目的が説明なしで伝わる
- [ ] 鮮明に残す場所が守られる
- [ ] エフェクトが主役の形を奪わない
- [ ] 3出力以上で再現した
- [x] Source まで逆引きできる

