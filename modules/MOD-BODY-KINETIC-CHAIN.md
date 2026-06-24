---
id: MOD-BODY-KINETIC-CHAIN
title: "支持脚から末端への力の連鎖"
card_ids: [CARD-ACTION-KINETIC-CHAIN]
goal: [迫力, 重量感]
control: [重心, ポーズ, 動き]
scene: [拳撃, 蹴り, 剣戟, 着地]
phase: [溜め, 初動, 命中, 振り抜き]
model: [generic]
status: draft
created: 2026-06-25
updated: 2026-06-25
---

# 役割

末端だけでなく、全身で力を生んでいるように見せる。

## 日本語

```text
体重を{support}へ明確に乗せ、支持脚から骨盤、胸郭、肩、{endpoint}へ順に伝わる体幹主導の力。骨盤と胸郭には角度差があり、末端が一拍遅れて加速する。
```

## 英語

```text
Weight clearly loaded onto {support}, with torso-driven force traveling from the planted leg through the pelvis, ribcage, shoulder, and into {endpoint}; angular separation through the torso and a slight distal lag.
```

## 入力変数

| 変数 | 意味 | 例 |
|---|---|---|
| `{support}` | 支持部位 | 前脚、後脚 |
| `{endpoint}` | 力の末端 | 拳、蹴り脚、刀身 |

## 使わない条件

浮遊、無重力、意図的に脱力した動作では調整する。

