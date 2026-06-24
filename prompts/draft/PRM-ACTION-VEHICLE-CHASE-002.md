---
id: PRM-ACTION-VEHICLE-CHASE-002
title: "バイクの市街地チェイス"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "レース・乗り物"
tier: "演出型"
goal_primary: 緊張
goal_secondary: [可読性]
scene: [レース]
phase: [加速]
card_ids: [CARD-ACTION-CAMERA-PERSPECTIVE, CARD-ACTION-DIRECTIONAL-LINES, CARD-ACTION-FORM-PRESERVATION, CARD-ACTION-MATERIAL-FOLLOWTHROUGH]
module_ids: [MOD-CAMERA-ACTION-PERSPECTIVE, MOD-MOTION-DIRECTIONAL-CUES, MOD-CONSTRAINT-PRESERVE-FORM, MOD-MOTION-MATERIAL-FOLLOWTHROUGH]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：レース・乗り物 → 演出型
- 主目的：緊張
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
夜の市街地をバイクが追跡車両から逃げる高速チェイス。後方斜め下からの近距離広角、地平線を15度だけ傾ける。
ライダーの顔、胴体、両手、バイクのフレーム、前後輪の位置は鮮明。ブラーはホイール、路面、ネオン背景だけ。
コート裾は大きく後方へ流れ、重いバッグは短く揺れる。ライト反射、路面線、雨粒を進行方向へ揃える。
追跡車両は背景の二次焦点として小さく保ち、主役バイクの進路に負空間を残す。
```

## ネガティブ / 避けること

```text
バイク形状崩れ、車輪の欠損、手がハンドルを貫通、全身ブラー、過度なダッチアングル、進路が塞がる、ネオンで主役が消える
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

