---
id: PRM-ACTION-GUN-TEMPLATE-003
title: "射撃アクション・差し替え型"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "銃撃・射撃戦"
tier: "差し替え型"
goal_primary: 緊張
goal_secondary: [可読性]
scene: [銃撃]
phase: [直前, 命中]
card_ids: [CARD-ACTION-CAMERA-PERSPECTIVE, CARD-ACTION-LIGHTING-FOCUS, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-CAMERA-ACTION-PERSPECTIVE, MOD-LIGHT-ACTION-FOCUS, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：銃撃・射撃戦 → 差し替え型
- 主目的：緊張
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
{射手}が{武器}で{標的方向}へ射撃する{時間相}。
カメラは{ローアングル／肩越し／側面}。{銃口／弓／照準器}、目、両手、肩までの接続は鮮明で完全な形を保つ。
発射光は{色}の短い局所光。煙、薬莢、矢、反動をそれぞれ正しい方向へ揃え、顔と武器の輪郭を覆わない。
背景は{市街地／屋内／荒野}を低コントラストに整理。ブラーは背景と衣服端だけ、射線に負空間を残す。
```

## ネガティブ / 避けること

```text
武器の変形、余分な指と銃、巨大な発射光、顔を覆う煙、反動なし、無方向な薬莢、全身ブラー、射線が不明
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

