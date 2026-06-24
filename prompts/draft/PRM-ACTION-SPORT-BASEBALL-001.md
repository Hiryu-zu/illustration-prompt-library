---
id: PRM-ACTION-SPORT-BASEBALL-001
title: "打球の瞬間"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "スポーツ"
tier: "基本型"
goal_primary: 迫力
goal_secondary: [可読性]
scene: [スポーツ]
phase: [命中]
card_ids: [CARD-ACTION-KINETIC-CHAIN, CARD-ACTION-TIME-PHASE, CARD-ACTION-DIRECTIONAL-LINES, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-BODY-KINETIC-CHAIN, MOD-TIME-DECISIVE-PHASE, MOD-MOTION-DIRECTIONAL-CUES, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：スポーツ → 基本型
- 主目的：迫力
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
野球選手のバットがボールを捉えた決定的瞬間。後脚から前脚への体重移動、骨盤、胸郭、肩、腕、バットへつながる回転連鎖。
顔、両手、前の支持脚、バットとボールの接点は鮮明。ブラーはバット先端の外縁、ユニフォーム端、背景だけ。
ボールの進行方向へ短い圧縮線と一筋の軌跡。土とスパイク跡は回転方向へ反応する。
側面寄りの低いカメラで、フォームと接点を同時に読ませる。観客席は低コントラストに整理し、競技動作をエフェクトで隠さない。
```

## ネガティブ / 避けること

```text
バットが曲がる、手が離れる、ボールが複数、両足が浮く、フォーム破綻、巨大な衝撃光、全身ブラー、接点が不明
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

