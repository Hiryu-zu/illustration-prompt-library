---
id: PRM-ACTION-MAGIC-FINISHER-001
title: "魔法の必殺技"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "魔法・必殺技"
tier: "基本型"
goal_primary: 迫力
goal_secondary: [可読性]
scene: [魔法]
phase: [命中]
card_ids: [CARD-ACTION-LIGHTING-FOCUS, CARD-ACTION-REACTION-VECTOR, CARD-ACTION-FORM-PRESERVATION, CARD-ACTION-DIRECTIONAL-LINES]
module_ids: [MOD-LIGHT-ACTION-FOCUS, MOD-IMPACT-REACTION-VECTOR, MOD-CONSTRAINT-PRESERVE-FORM, MOD-MOTION-DIRECTIONAL-CUES]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：魔法・必殺技 → 基本型
- 主目的：迫力
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
魔法の必殺技が放たれる決定的瞬間。主役は暗い背景から明確な逆光シルエットで分離し、顔、詠唱する手、足元は鮮明。
技の起点に補色のエネルギーを一点だけ集め、そこから標的方向へ細い光跡と集中線を伸ばす。発光は主役の輪郭外へ広げ、顔と手を白飛びさせない。
空気、衣服、髪、地面の粉塵、周囲の小片が同じ放射方向へ反応する。足元には踏ん張りと短いひび。
背景は低彩度、技の起点が第一焦点。粒子を増やしすぎず、人物、力の方向、標的が一目で読める。
```

## ネガティブ / 避けること

```text
全身を覆う発光、顔と手の白飛び、無方向な粒子、複数の光源、足が浮く、標的方向が不明、背景より人物が暗く消える
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

