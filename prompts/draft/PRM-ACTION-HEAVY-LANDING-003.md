---
id: PRM-ACTION-HEAVY-LANDING-003
title: "重量着地・差し替え型"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "重量級の一撃"
tier: "差し替え型"
goal_primary: 重量感
goal_secondary: [可読性]
scene: [着地]
phase: [着地, 余韻]
card_ids: [CARD-ACTION-KINETIC-CHAIN, CARD-ACTION-REACTION-VECTOR, CARD-ACTION-MATERIAL-FOLLOWTHROUGH, CARD-ACTION-SCALE-EVIDENCE]
module_ids: [MOD-BODY-KINETIC-CHAIN, MOD-IMPACT-REACTION-VECTOR, MOD-MOTION-MATERIAL-FOLLOWTHROUGH, MOD-SCALE-COMPARISON-REACTION]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：重量級の一撃 → 差し替え型
- 主目的：重量感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
{主役}が{高さ}から{地面}へ重量感のある着地をした直後。
片膝または両脚で衝撃を受け、骨盤を低く沈め、上体は慣性でわずかに遅れて落ちる。顔、支持脚、接地面は鮮明。
接地点から{ひび／水しぶき／雪／砂塵}が低く外側へ広がり、近くの{比較物}も同じ衝撃へ反応する。髪と{薄布}は一拍遅れ、{重い装備}は短く重く揺れる。
{ローアングル／水平視点}。光だけに頼らず、沈み込み、地面変形、周囲の反作用で質量を示す。
```

## ネガティブ / 避けること

```text
棒立ち着地、膝が伸び切る、足が接地しない、環境が無反応、全身を覆う粉塵、巨大な発光、余分な脚
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

