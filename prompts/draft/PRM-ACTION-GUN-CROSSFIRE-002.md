---
id: PRM-ACTION-GUN-CROSSFIRE-002
title: "横方向の射撃戦"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "銃撃・射撃戦"
tier: "演出型"
goal_primary: 緊張
goal_secondary: [可読性]
scene: [銃撃]
phase: [初動, 命中]
card_ids: [CARD-ACTION-DIRECTIONAL-LINES, CARD-ACTION-NEGATIVE-SPACE, CARD-ACTION-LIGHTING-FOCUS, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-MOTION-DIRECTIONAL-CUES, MOD-COMPOSITION-ACTION-SPACE, MOD-LIGHT-ACTION-FOCUS, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：銃撃・射撃戦 → 演出型
- 主目的：緊張
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
遮蔽物から身を出した射手と、画面奥の敵が撃ち合う横方向の射撃戦。主役の目、両手、銃、遮蔽物との位置関係は鮮明。
照準線、短い弾道の光、煙、薬莢をそれぞれ物理的な方向へ整理し、人物同士の間に射線が通る負空間を残す。
ダッチアングルは15度だけ。背景は暗く低彩度、発火点は短い補色光。複数の発光を同格にせず、主役側の発砲を第一焦点にする。
身体全体は流さず、移動中の脚、コート端、背景だけへ弱い方向ブラー。
```

## ネガティブ / 避けること

```text
交差して読めない弾道、顔を覆う煙、複数の巨大発光、銃の形状崩れ、余分な銃、全身ブラー、遮蔽物を貫通する身体
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

