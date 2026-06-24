---
id: PRM-ACTION-VEHICLE-CORNER-001
title: "レースカーの高速コーナリング"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "レース・乗り物"
tier: "基本型"
goal_primary: 速度感
goal_secondary: [可読性]
scene: [レース]
phase: [加速]
card_ids: [CARD-ACTION-DIRECTIONAL-LINES, CARD-ACTION-CAMERA-PERSPECTIVE, CARD-ACTION-FORM-PRESERVATION, CARD-ACTION-REACTION-VECTOR]
module_ids: [MOD-MOTION-DIRECTIONAL-CUES, MOD-CAMERA-ACTION-PERSPECTIVE, MOD-CONSTRAINT-PRESERVE-FORM, MOD-IMPACT-REACTION-VECTOR]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：レース・乗り物 → 基本型
- 主目的：速度感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
レースカーが高速コーナーを抜ける瞬間。路面すれすれの低い三分の二前方カメラで、手前のフロントを大きく、車体後方を小さく見せる。
車体、フロント形状、窓、ライトは鮮明で完全な形を保つ。ブラーは回転するホイール、路面、遠い背景だけ。
タイヤ痕、細い砂塵、路面反射、背景線をコーナー出口へ揃える。車体にはロールと前後荷重が読める小さな傾き。
主役車両の進行先に余白を残し、他車と重ねすぎない。速度は車体崩れではなく背景流しと接地反応で示す。
```

## ネガティブ / 避けること

```text
車体全体の変形、溶けたホイール、全身ブラー、進行先のない構図、無方向な砂塵、路面から浮く車、複数車の融合
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

