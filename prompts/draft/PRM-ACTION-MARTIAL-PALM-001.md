---
id: PRM-ACTION-MARTIAL-PALM-001
title: "武術の掌打"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "武術・格闘技"
tier: "基本型"
goal_primary: 緊張
goal_secondary: [可読性]
scene: [近接戦]
phase: [直前, 命中]
card_ids: [CARD-ACTION-KINETIC-CHAIN, CARD-ACTION-TIME-PHASE, CARD-ACTION-FORM-PRESERVATION, CARD-ACTION-NEGATIVE-SPACE]
module_ids: [MOD-BODY-KINETIC-CHAIN, MOD-TIME-DECISIVE-PHASE, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：武術・格闘技 → 基本型
- 主目的：緊張
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
武術家が掌打を放つ直前から接触までが読める一枚。前脚へ乗る重心、安定した支持脚、骨盤と胸郭の小さなねじれ、肩の力を抜いた体幹主導の動作。
目線、手首、掌の面、支持脚は鮮明。掌と相手の胸の間にわずかな負空間を残し、命中直前の圧縮された空気を薄く描く。
モーションブラーは使わず、袖口と髪にだけ小さな遅れ。足元の摩擦痕と衣服の流れで内圧を示す。
静かな稽古場、整理された背景、顔と掌へ視線が収束するstaging。派手さより軸、支持、技の機能を優先する。
```

## ネガティブ / 避けること

```text
腕だけを伸ばす、両足均等荷重、肩がすくむ、手指の破綻、巨大な気功光、全身ブラー、意味のない空中ポーズ
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

