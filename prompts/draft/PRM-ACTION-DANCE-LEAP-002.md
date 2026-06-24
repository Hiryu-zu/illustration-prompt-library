---
id: PRM-ACTION-DANCE-LEAP-002
title: "舞踏の跳躍頂点"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "ダンス・舞踏"
tier: "演出型"
goal_primary: 迫力
goal_secondary: [可読性]
scene: [ダンス]
phase: [直前]
card_ids: [CARD-ACTION-LINE, CARD-ACTION-TIME-PHASE, CARD-ACTION-MATERIAL-FOLLOWTHROUGH, CARD-ACTION-NEGATIVE-SPACE]
module_ids: [MOD-BODY-ACTION-LINE, MOD-TIME-DECISIVE-PHASE, MOD-MOTION-MATERIAL-FOLLOWTHROUGH, MOD-COMPOSITION-ACTION-SPACE]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：ダンス・舞踏 → 演出型
- 主目的：迫力
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
舞踏家が跳躍の頂点へ達する直前。頭から伸ばした指先、胸郭、後方の脚までを長い対角線の主曲線でつなぐ。
顔、胸、手、両脚の形は鮮明。手足の間に十分な負空間を取り、輪郭だけでも跳躍方向が読める。
薄い衣装は上昇から遅れて下方へ大きく流れ、髪とリボンは軽く弧を描く。ブラーは布の端だけ。
やや低い水平カメラ、背景は単純な舞台光。速度線ではなく、伸び、余白、衣装の遅れで浮遊感を示す。
```

## ネガティブ / 避けること

```text
関節破綻、余分な手足、衣装で脚が消える、全身ブラー、太い速度線、画面端で手足が切れる、静止した布
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

