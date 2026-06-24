---
id: PRM-ACTION-SWORD-DRAW-002
title: "抜刀直後の一閃"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "剣戟"
tier: "演出型"
goal_primary: 速度感
goal_secondary: [可読性]
scene: [剣戟]
phase: [振り抜き]
card_ids: [CARD-ACTION-LINE, CARD-ACTION-DIRECTIONAL-LINES, CARD-ACTION-MATERIAL-FOLLOWTHROUGH, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-BODY-ACTION-LINE, MOD-MOTION-DIRECTIONAL-CUES, MOD-MOTION-MATERIAL-FOLLOWTHROUGH, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：剣戟 → 演出型
- 主目的：速度感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
抜刀の一閃が通過した直後。低い重心、腰から肩、腕、刀身へつながる一本の鋭い主曲線。顔、鞘を支える手、軸脚、鍔元は鮮明。
刀の軌道に沿う細い一筋の光跡と、一段だけの薄い刃先残像。背景と髪先は斬撃方向へ流すが、胴体と刀身の実体は崩さない。
本体は停止しかけ、羽織の裾は大きな弧、鞘と金属飾りは短く重い遅れで追従する。
斬撃先に広い負空間を残した横長の対角線構図。静けさと速度を両立し、巨大なエフェクトは使わない。
```

## ネガティブ / 避けること

```text
複数の刀、濃い残像、刀身全体の透明化、全身ブラー、巨大な斬撃波、浮いた足、鞘と刀の位置矛盾
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

