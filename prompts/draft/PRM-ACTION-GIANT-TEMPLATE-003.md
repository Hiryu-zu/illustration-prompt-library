---
id: PRM-ACTION-GIANT-TEMPLATE-003
title: "巨大戦・差し替え型"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "巨大怪獣・巨大ロボ"
tier: "差し替え型"
goal_primary: 迫力
goal_secondary: [可読性]
scene: [巨大戦]
phase: [直前, 命中, 着地]
card_ids: [CARD-ACTION-SCALE-EVIDENCE, CARD-ACTION-CAMERA-PERSPECTIVE, CARD-ACTION-REACTION-VECTOR]
module_ids: [MOD-SCALE-COMPARISON-REACTION, MOD-CAMERA-ACTION-PERSPECTIVE, MOD-IMPACT-REACTION-VECTOR]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：巨大怪獣・巨大ロボ → 差し替え型
- 主目的：迫力
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
{巨大怪獣／巨大ロボ}が{都市／海岸／山岳／基地}で{歩行／攻撃／着地}する{時間相}。
{地上人物／車両／建物}を前景の比較物にし、{ローアングル／俯瞰}でスケールを示す。巨大主体の一部は画面外へ続ける。
{足元／命中点}から{ひび／水しぶき／粉塵／破片}を力の方向へ揃え、周囲の比較物も反応させる。
頭部、胸部、支持部、主武器は鮮明。霧、煙、ブラーで本体形状を隠さない。
```

## ネガティブ / 避けること

```text
比較物なし、全身を小さく収める、環境が無反応、足が浮く、機体や怪獣の形状崩れ、全身ブラー、煙で輪郭が消える
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

