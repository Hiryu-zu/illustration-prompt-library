---
id: PRM-ACTION-SPORT-VOLLEY-002
title: "空中ボレー"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "スポーツ"
tier: "演出型"
goal_primary: 速度感
goal_secondary: [可読性]
scene: [スポーツ]
phase: [命中]
card_ids: [CARD-ACTION-LINE, CARD-ACTION-KINETIC-CHAIN, CARD-ACTION-CAMERA-PERSPECTIVE, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-BODY-ACTION-LINE, MOD-BODY-KINETIC-CHAIN, MOD-CAMERA-ACTION-PERSPECTIVE, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：スポーツ → 演出型
- 主目的：速度感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
サッカー選手が空中でボレーシュートを捉えた瞬間。頭から胸郭、骨盤、蹴り脚までを長いC字の主曲線で束ね、反対脚と腕で空中バランスを取る。
ボール、顔、骨盤、蹴り足の接触面は鮮明。ブラーは蹴り足先の外縁、ユニフォーム端、遠い背景だけ。
ゴール側の低い広角視点で、手前のボールと足をやや大きく見せるが、股関節と膝の接続を残す。
芝片はボールの方向へ少量飛び、軌道は一本だけ。競技フォームとボールの行き先を明確にする。
```

## ネガティブ / 避けること

```text
余分な脚、股関節破綻、複数のボール、全身ブラー、巨大な光跡、ゴール方向が不明、空中で棒立ち
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

