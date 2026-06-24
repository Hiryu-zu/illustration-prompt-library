---
id: PRM-ACTION-GIANT-KAIJU-001
title: "巨大怪獣の接近"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "巨大怪獣・巨大ロボ"
tier: "基本型"
goal_primary: 畏怖
goal_secondary: [可読性]
scene: [巨大戦]
phase: [直前]
card_ids: [CARD-ACTION-SCALE-EVIDENCE, CARD-ACTION-CAMERA-PERSPECTIVE, CARD-ACTION-REACTION-VECTOR, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-SCALE-COMPARISON-REACTION, MOD-CAMERA-ACTION-PERSPECTIVE, MOD-IMPACT-REACTION-VECTOR, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：巨大怪獣・巨大ロボ → 基本型
- 主目的：畏怖
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
都市へ一歩踏み込む巨大怪獣を地上から見上げた瞬間。超ローアングルで、前景に避難する人物、車両、街灯を置き、怪獣の上半身の一部を画面外へ逃がす。
足が道路へ接地し、アスファルトのひび、低い粉塵、揺れる標識、押し出される空気が進行方向へ反応する。
怪獣の頭部、胸、接地する脚は明確なシルエット。霧と大気遠近は遠い部位だけに使い、全身をぼかさない。
背景の建物は比較物として残し、爆発を増やしすぎない。巨大さは比較、見切れ、地面反応で示す。
```

## ネガティブ / 避けること

```text
比較物なし、怪獣の全身を小さく収める、静止した環境、全身の霧、巨大な爆発で輪郭が消える、足が浮く、縮尺の矛盾
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

