---
id: PRM-ACTION-SPORT-TEMPLATE-003
title: "スポーツ決定的瞬間・差し替え型"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "スポーツ"
tier: "差し替え型"
goal_primary: 迫力
goal_secondary: [可読性]
scene: [スポーツ]
phase: [直前, 命中, 振り抜き]
card_ids: [CARD-ACTION-KINETIC-CHAIN, CARD-ACTION-TIME-PHASE, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-BODY-KINETIC-CHAIN, MOD-TIME-DECISIVE-PHASE, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：スポーツ → 差し替え型
- 主目的：迫力
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
{競技}の{選手}が{打つ／蹴る／投げる／跳ぶ／受ける}決定的な{時間相}。
競技に合う支持脚と重心を明示し、足元から骨盤、胸郭、肩、{用具または末端}へ力を連鎖させる。
顔、支持部、用具、ボールとの接点は鮮明。ブラーは用具先端、衣服端、背景だけに限定し、軌道は一本。
{側面／低角度／ゴール側／観客側}から、フォーム、接点、行き先を同時に読ませる。競技ルールと身体機能を優先する。
```

## ネガティブ / 避けること

```text
競技フォーム破綻、用具の変形、複数のボール、支持脚が不明、全身ブラー、巨大なエフェクト、接点と行き先が不明
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

