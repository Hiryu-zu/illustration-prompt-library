---
id: PRM-ACTION-MARTIAL-TEMPLATE-003
title: "武術技・差し替え型"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "武術・格闘技"
tier: "差し替え型"
goal_primary: 迫力
goal_secondary: [可読性]
scene: [近接戦]
phase: [溜め, 直前, 命中]
card_ids: [CARD-ACTION-KINETIC-CHAIN, CARD-ACTION-TIME-PHASE, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-BODY-KINETIC-CHAIN, MOD-TIME-DECISIVE-PHASE, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：武術・格闘技 → 差し替え型
- 主目的：迫力
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
{武術家}が{技名または動作}を行う{溜め／命中直前／命中直後}。
荷重は{前脚／後脚／片足}へ明確に置き、支持脚から骨盤、胸郭、肩、{手／肘／膝／足}へ力が順に伝わる。肩と腰には目的に合う角度差。
顔、支持脚、{技の接触面}は鮮明。ブラーは{袖／髪／末端}だけに限定し、技が通る空間を背景から分離する。
{道場／屋外／試合場}は低コントラスト。派手なエフェクトより、軸、呼吸、接地、技の機能を優先する。
```

## ネガティブ / 避けること

```text
かっこいいだけの機能不明ポーズ、両足均等荷重、関節破綻、手指破綻、全身ブラー、過剰なオーラ、背景に埋もれる四肢
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

