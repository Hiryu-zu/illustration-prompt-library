---
id: PRM-ACTION-VEHICLE-TEMPLATE-003
title: "乗り物アクション・差し替え型"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "レース・乗り物"
tier: "差し替え型"
goal_primary: 速度感
goal_secondary: [可読性]
scene: [レース]
phase: [加速, 振り抜き]
card_ids: [CARD-ACTION-CAMERA-PERSPECTIVE, CARD-ACTION-DIRECTIONAL-LINES, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-CAMERA-ACTION-PERSPECTIVE, MOD-MOTION-DIRECTIONAL-CUES, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：レース・乗り物 → 差し替え型
- 主目的：速度感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
{車／バイク／列車／装甲車}が{直線加速／コーナリング／追跡／急停止}する{時間相}。
カメラは{路面すれすれ／側面流し撮り／後方追従／俯瞰}。車体、窓、主輪郭、操縦者との接続は鮮明。
ブラーは{ホイール／履帯／路面／背景}だけに限定し、路面線、砂塵、雨、光跡を{進行方向}へ揃える。
進行先に余白を残し、{タイヤ痕／水しぶき／煙／荷重移動}で接地を示す。車両本体を崩して速度を表現しない。
```

## ネガティブ / 避けること

```text
車体全体の変形、全身ブラー、車輪や履帯の欠損、路面から浮く、進行方向が不明、無方向な煙、複数車両の融合
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

