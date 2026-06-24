---
id: PRM-ACTION-SWORD-CLASH-001
title: "剣戟の交差"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "剣戟"
tier: "基本型"
goal_primary: 迫力
goal_secondary: [可読性]
scene: [剣戟]
phase: [命中]
card_ids: [CARD-ACTION-LINE, CARD-ACTION-NEGATIVE-SPACE, CARD-ACTION-LIGHTING-FOCUS, CARD-ACTION-CAMERA-PERSPECTIVE]
module_ids: [MOD-BODY-ACTION-LINE, MOD-COMPOSITION-ACTION-SPACE, MOD-LIGHT-ACTION-FOCUS, MOD-CAMERA-ACTION-PERSPECTIVE]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：剣戟 → 基本型
- 主目的：迫力
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
二人の剣が交差する命中瞬間。刀身がそれぞれのライン・オブ・アクションを延長し、二本の対角線が一つの接点へ収束する。
顔、鍔元、剣の接点は鮮明。刃先の外縁と火花だけに軽い方向ブラー。相手の身体を負空間へ収め、腕、刀身、顔が重ならない構図。
やや低い広角視点で、手前の鍔と刃を大きく見せる。接点には短い冷白色の閃光、背景は低彩度で暗く落とす。
火花は刃の衝突角度に沿って少量だけ飛び、刃の向きと力の方向を隠さない。
```

## ネガティブ / 避けること

```text
曲がった刀身、刃の所属が不明、顔を覆う火花、巨大な斬撃光、腕と剣の重なり、全身ブラー、余分な剣
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

