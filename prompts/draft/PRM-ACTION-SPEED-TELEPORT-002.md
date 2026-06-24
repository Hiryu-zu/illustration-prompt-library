---
id: PRM-ACTION-SPEED-TELEPORT-002
title: "瞬間移動のすれ違い"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "高速戦・瞬間移動"
tier: "演出型"
goal_primary: 速度感
goal_secondary: [可読性]
scene: [近接戦, 幻想]
phase: [振り抜き, 余韻]
card_ids: [CARD-ACTION-DIRECTIONAL-LINES, CARD-ACTION-SELECTIVE-BLUR, CARD-ACTION-MATERIAL-FOLLOWTHROUGH, CARD-ACTION-TIME-PHASE]
module_ids: [MOD-MOTION-DIRECTIONAL-CUES, MOD-MOTION-SELECTIVE-BLUR, MOD-MOTION-MATERIAL-FOLLOWTHROUGH, MOD-TIME-DECISIVE-PHASE]
model: generic
status: draft
preview_image: outputs/action-tests/PRM-ACTION-SPEED-TELEPORT-002.png
test_status: sample_generated
test_date: 2026-06-25
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：高速戦・瞬間移動 → 演出型
- 主目的：速度感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
瞬間移動した二人がすれ違った直後。実体の顔、胸、支持脚だけは鋭く鮮明で、進行方向の後方へ薄い二段の残像が消えかけている。
床の砂塵と細い光跡が互いに反対方向へ一直線に伸び、交差地点だけに短い閃光。人物同士は重ねず、二本の軌道と距離が読める負空間を残す。
本体は停止しかけているが、髪、帯、薄いコート裾だけが直前の方向へ一拍遅れて流れる。背景は横方向へ流し、人物の輪郭は崩さない。
静かな振り抜き後の緊張。派手な爆発ではなく、残された軌道と慣性で超高速を示す。
```

## ネガティブ / 避けること

```text
濃い分身、人物の複製、四肢が増える、全身の透明化、無方向な光、背景と人物の両方がぼやける、巨大な爆発
```

## 生成テスト

| 日付 | モデル・設定 | 出力数 | 成功率 | 作例 | 気づき |
|---|---|---:|---:|---|---|
| 2026-06-25 | Codex built-in ImageGen | 1 | 参考値 | `outputs/action-tests/PRM-ACTION-SPEED-TELEPORT-002.png` | 二本の軌道と人物分離は良好。残像は指定した二段より多く生成された |

## テスト所見

対向する青と橙の軌道、中央の交差点、左右の実体は明快だった。残像が各人物につき三体以上見えるため、次回は「実体一人につき残像は二つだけ」と数量をさらに強く固定する。

## 判定

- [ ] 主役と動作が一秒で読める
- [ ] 主目的が説明なしで伝わる
- [ ] 鮮明に残す場所が守られる
- [ ] エフェクトが主役の形を奪わない
- [ ] 3出力以上で再現した
- [x] Source まで逆引きできる

