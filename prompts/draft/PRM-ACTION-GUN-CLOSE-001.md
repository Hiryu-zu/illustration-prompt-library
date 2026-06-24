---
id: PRM-ACTION-GUN-CLOSE-001
title: "手前へ迫る銃撃"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "銃撃・射撃戦"
tier: "基本型"
goal_primary: 迫力
goal_secondary: [可読性]
scene: [銃撃]
phase: [命中]
card_ids: [CARD-ACTION-CAMERA-PERSPECTIVE, CARD-ACTION-LIGHTING-FOCUS, CARD-ACTION-FORM-PRESERVATION, CARD-ACTION-MATERIAL-FOLLOWTHROUGH]
module_ids: [MOD-CAMERA-ACTION-PERSPECTIVE, MOD-LIGHT-ACTION-FOCUS, MOD-CONSTRAINT-PRESERVE-FORM, MOD-MOTION-MATERIAL-FOLLOWTHROUGH]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：銃撃・射撃戦 → 基本型
- 主目的：迫力
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
銃撃戦の発砲瞬間。見上げるローアングルと近距離広角で、銃口を画面手前へ大きく見せる。銃口、照準線、両手、肩までの接続を明瞭に保つ。
主役の目、トリガー周辺、銃のシルエットは鮮明。マズルフラッシュは短く鋭い局所光で、銃口を白飛びさせない。
反動で肩と肘がわずかに後方へ動き、薬莢は排莢方向、煙は銃身方向へ流れる。髪とコート裾だけが一拍遅れて追従。
背景は低彩度。発火点だけを暖色の差し色にし、顔と武器の形を最優先する。
```

## ネガティブ / 避けること

```text
巨大なマズルフラッシュ、銃を覆う発光、曲がった銃身、余分な指、片手が銃を貫通、反動なし、無方向な薬莢、全身ブラー
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

