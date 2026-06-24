---
id: PRM-ACTION-SPEED-TEMPLATE-003
title: "高速移動アクション・差し替え型"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "高速戦・瞬間移動"
tier: "差し替え型"
goal_primary: 速度感
goal_secondary: [可読性]
scene: [近接戦]
phase: [加速]
card_ids: [CARD-ACTION-LINE, CARD-ACTION-DIRECTIONAL-LINES, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-BODY-ACTION-LINE, MOD-MOTION-DIRECTIONAL-CUES, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：高速戦・瞬間移動 → 差し替え型
- 主目的：速度感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
{主役}が{開始地点}から{到達地点}へ高速移動する{時間相}。
頭から{動作末端}までを一本の{C字またはS字}の主曲線で束ね、全身を{進行方向}へ傾ける。
{鮮明に残す箇所}は完全に鮮明。ブラーは{流す末端}と背景だけに限定し、{一〜二段}の薄い残像、細い方向線、{環境反応}をすべて同じ進行方向へ揃える。
カメラは{ローアングル／水平／俯瞰}。移動前後の空間が読めるよう、主役の進行先に余白を残す。
```

## ネガティブ / 避けること

```text
全身ブラー、濃い分身、三段以上の残像、交差する方向線、顔と胴体の崩れ、余分な手足、進行先のない構図
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

