---
id: PRM-ACTION-SWORD-TEMPLATE-003
title: "剣戟・差し替え型"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "剣戟"
tier: "差し替え型"
goal_primary: 迫力
goal_secondary: [可読性]
scene: [剣戟]
phase: [直前, 命中, 振り抜き]
card_ids: [CARD-ACTION-LINE, CARD-ACTION-NEGATIVE-SPACE, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-BODY-ACTION-LINE, MOD-COMPOSITION-ACTION-SPACE, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：剣戟 → 差し替え型
- 主目的：迫力
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
{剣士}が{相手}へ{斬り上げ／横薙ぎ／突き／受け}を行う{時間相}。
刀身を人物の主曲線の延長として配置し、刃先を{画面手前／画面奥／対角線方向}へ向ける。顔、鍔元、支持脚、接触点は鮮明。
刃の進行先に負空間を残し、相手の輪郭、腕、刀身を分離する。軌跡は一本だけ、ブラーは刃先と背景へ限定。
{ローアングル／水平／俯瞰}、{逆光／局所光}。エフェクトで刃の向きと技の機能を隠さない。
```

## ネガティブ / 避けること

```text
曲がった刀身、余分な剣、腕の絡まり、刃の所属が不明、顔を覆う軌跡、全身ブラー、接触点が不明
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

