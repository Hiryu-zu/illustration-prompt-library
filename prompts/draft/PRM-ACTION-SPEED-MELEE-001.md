---
id: PRM-ACTION-SPEED-MELEE-001
title: "高速の近接戦"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "高速戦・瞬間移動"
tier: "基本型"
goal_primary: 速度感
goal_secondary: [可読性]
scene: [近接戦]
phase: [加速, 命中]
card_ids: [CARD-ACTION-LINE, CARD-ACTION-SELECTIVE-BLUR, CARD-ACTION-DIRECTIONAL-LINES, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-BODY-ACTION-LINE, MOD-MOTION-SELECTIVE-BLUR, MOD-MOTION-DIRECTIONAL-CUES, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：高速戦・瞬間移動 → 基本型
- 主目的：速度感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
高速の近接戦闘が交差する決定的な一瞬。
全身を貫く強いS字のライン・オブ・アクション、前傾した重心、肩と腰の逆回転。主役の顔、胸、軸脚は完全に鮮明。
進行方向へ細い二段の残像。ブラーは髪先、拳の外縁、背景だけに限定し、顔と胴体にはかけない。スピードライン、衣服、砂塵を同じ方向へ揃える。
やや広角の対角線構図。攻撃する二人のシルエットを分離し、命中点の周囲に小さな負空間を残す。背景は低コントラスト、命中点だけに短い局所光。
```

## ネガティブ / 避けること

```text
全身ブラー、三段以上の残像、複数の余分な腕、左右対称の直立姿勢、交差する速度線、顔を覆うエフェクト、読めないシルエット
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

