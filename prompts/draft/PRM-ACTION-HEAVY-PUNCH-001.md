---
id: PRM-ACTION-HEAVY-PUNCH-001
title: "重量感のある決定的な拳撃"
source_ids: [SRC-20260625-ACTION, SRC-20260625-PSYCHOLOGY]
source_group: "アクション性のあるイラスト表現技法"
family: "重量級の一撃"
tier: "基本型"
card_ids: [CARD-ACTION-LINE, CARD-ACTION-KINETIC-CHAIN, CARD-ACTION-SELECTIVE-BLUR, CARD-ACTION-REACTION-VECTOR, CARD-ACTION-TIME-PHASE, CARD-PSY-FOCAL-HIERARCHY]
module_ids: [MOD-BODY-ACTION-LINE, MOD-BODY-KINETIC-CHAIN, MOD-MOTION-SELECTIVE-BLUR, MOD-IMPACT-REACTION-VECTOR, MOD-TIME-DECISIVE-PHASE, MOD-COMPOSITION-FOCAL-HIERARCHY]
goal_primary: 重量感
goal_secondary: [迫力, 可読性]
scene: [拳撃, 近接戦]
phase: [命中, 振り抜き]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 主目的：光量ではなく、身体の連鎖と反作用から重い拳撃を読ませる
- 成功条件：支持脚から拳までの力の経路、命中点、相手と地面の反応が同じ方向へ揃う
- 使わない場面：軽快な連打、無重力、ギャグ表現

## 入力欄

- 主役：引き締まった体格の若い武術家
- 場所：石床の薄暗い稽古場
- 時間相：右拳が相手の胴へ深く入った直後
- 色・光：低彩度、命中点と主役の目に短い暖色光
- 任意の固有要素：黒い稽古着、赤い帯

## 完成プロンプト（日本語）

```text
引き締まった体格の若い武術家による、重量級の右拳が相手の胴へ深く入った直後の決定的瞬間。薄暗い石床の稽古場。

全身は頭、胸郭、骨盤、後ろの支持脚を通る強いC字のライン・オブ・アクションで束ねる。体重を前脚へ明確に乗せ、足裏から骨盤、胸郭、右肩、拳へ順に力が伝わる体幹主導の打撃。骨盤と胸郭に角度差を作り、左肩は引き、支持脚は床をねじる。

場面は命中直後。右拳は相手の胴へ沈み、肩と腰はまだ振り抜きの途中。相手の胴体、衣服、汗、小さな破片はすべて画面右奥の衝撃方向へ流れる。命中点の真下では石床に短いひびと摩擦痕が走り、前足の周囲だけに低い砂塵が上がる。

主役の目、胸、前の支持脚、拳の接触面は完全に鮮明。ブラーは拳の外縁、帯の先、相手の衣服の端、背景だけに限定し、すべて同じ衝撃方向へ流す。残像は一段だけ。顔や胴体を流さない。

一読目の焦点は主役の目と拳の接触面。短く抑えた暖色の衝撃光を置き、赤い帯を唯一の差し色にする。背景は低彩度、低コントラスト。巨大な爆発や過剰な発光ではなく、接地、体幹の連鎖、相手と環境の反作用で質量を見せる。
```

## Complete prompt (English)

```text
The decisive instant just after a heavy right punch from a lean young martial artist sinks deeply into an opponent's torso, inside a dim training hall with a stone floor.

Unify the body with a strong C-shaped line of action through the head, ribcage, pelvis, and rear planted leg. Load the weight clearly onto the front leg, with torso-driven force traveling from the foot through the pelvis, ribcage, right shoulder, and fist. Create angular separation between pelvis and chest; pull the left shoulder back and twist the planted foot against the floor.

Capture the immediate post-impact phase. The fist remains compressed into the torso while shoulder and hips are still following through. The opponent's body, clothing, sweat, and small debris all react toward the same back-right impact vector. Add short cracks and a friction mark beneath the contact line, with low dust only around the planted front foot.

Keep the fighter's eyes, chest, front planted leg, and fist contact surface perfectly sharp. Restrict blur to the outer edge of the fist, belt tip, edges of the opponent's clothing, and background, all trailing along the impact direction. Use only one motion echo; never blur the face or torso.

The immediate focal points are the fighter's eyes and the fist contact surface. Use a brief restrained warm impact light and make the red belt the only saturated accent. Keep the background subdued. Convey mass through grounding, kinetic chain, and aligned reaction rather than a huge explosion or excessive glow.
```

## ネガティブ / 避けること

```text
腕だけのパンチ、両足への均等荷重、浮いた足、左右対称の直立姿勢、全身へのモーションブラー、複数の拳、長い残像、無方向な爆発、巨大な発光、相手と地面が無反応、ボディビルダー体型、余分な手足、歪んだ手、文字、ロゴ、透かし
```

## 生成テスト

| 日付 | モデル・設定 | 出力数 | 成功率 | 作例 | 気づき |
|---|---|---:|---:|---|---|
| 未実施 | - | 0 | - | - | `draft`。支持脚と接触面の破綻を優先確認する |

## 判定

- [ ] 主役と動作が一秒で読める
- [ ] 主目的が説明なしで伝わる
- [ ] 鮮明に残す場所が守られる
- [ ] 背景・効果が主役を奪わない
- [ ] 3出力以上で再現した
- [x] Source まで逆引きできる

## 変更履歴

- v1: 初版

