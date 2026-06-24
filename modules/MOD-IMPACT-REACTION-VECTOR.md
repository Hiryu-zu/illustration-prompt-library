---
id: MOD-IMPACT-REACTION-VECTOR
title: "力の方向へ揃えた反作用"
card_ids: [CARD-ACTION-REACTION-VECTOR]
goal: [迫力, 重量感]
control: [背景, エフェクト, 動き]
scene: [拳撃, 蹴り, 剣戟, 魔法, 着地]
phase: [命中, 着地, 余韻]
model: [generic]
status: draft
created: 2026-06-25
updated: 2026-06-25
---

# 役割

接触した力を相手と環境の変化で証明する。

## 日本語

```text
{impact_point}から{direction}へ力が抜け、{reaction_subject}、衣服、{debris}が同じ方向へ反応する。接地面には{ground_mark}。短い衝撃だけを使い、無方向な爆発で主役を覆わない。
```

## 英語

```text
Force travels from {impact_point} toward {direction}; {reaction_subject}, clothing, and {debris} react along the same vector. Add {ground_mark} at the contact surface, with a brief controlled impact rather than an indiscriminate explosion.
```

## 入力変数

| 変数 | 意味 | 例 |
|---|---|---|
| `{impact_point}` | 命中点 | 相手の胸、着地点 |
| `{reaction_subject}` | 反応主体 | 相手の胴体、周囲の草 |
| `{debris}` | 飛散物 | 小石と砂塵 |
| `{ground_mark}` | 接地痕 | 短いひびと摩擦痕 |

