---
id: PRM-EXCITEMENT-DEPARTURE-001
title: "旅立ち直前のワクワク"
source_ids: [SRC-20260625-PSYCHOLOGY, SRC-20260625-EXCITEMENT]
card_ids: [CARD-PSY-FOCAL-HIERARCHY, CARD-PSY-GAZE-PATH, CARD-EXCITING-VISIBLE-UNKNOWN, CARD-EXCITING-ATTAINABLE-PATH, CARD-EXCITING-PARTICIPANT-VIEW]
module_ids: [MOD-SCENE-INVITING-THRESHOLD, MOD-COMPOSITION-FOCAL-HIERARCHY, MOD-TIME-DECISIVE-PHASE]
goal_primary: ワクワク
goal_secondary: [好奇心, 参加感]
scene: [旅立ち, 探索, 幻想]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 主目的：未知の世界へ自分も踏み出せそうな、旅立ち直前の期待を作る
- 成功条件：主人公、行き先、最初の一歩が一秒で分かり、その先は見せ切らない
- 使わない場面：孤立、絶望、到達不能な畏怖を主目的にする場面

## 入力欄

- 主役：使い込まれた外套を着た若い探索者
- 場所：雲海の上に浮かぶ古代遺跡の入口
- 時間相：巨大門へ踏み出す直前
- 色・光：青灰色の雲海、門の向こうだけ琥珀色
- 任意の固有要素：光り始めた折り畳み地図、深紅の飾り紐

## 完成プロンプト（日本語）

```text
使い込まれた外套を着た若い探索者が、雲海の上に浮かぶ古代遺跡へ旅立つ直前の一枚。

カメラは主人公の肩越し。人物と観客が同じ方向を見ており、半開きの巨大門、その奥で雲間から一部だけ見える琥珀色の塔へ視線が続く。門の先の経路は霧と曲がり道で半分だけ隠す。

場面は最初の一歩を踏み出す直前。前足が浮き、外套の裾がわずかに前へ流れ、手元の折り畳み地図が光り始めている。完成した冒険ではなく、今から始まる変化を見せる。

手前には安全に渡れそうな最初の浮遊石と、次の足場を示す淡い光の印を置く。巨大な目的地だけでなく、主人公にも進める道筋が読める構図。

一読目の焦点は主人公の輪郭と光る地図。最も明るい点と深紅の飾り紐をそこへ集める。背景は低彩度の青灰色に抑え、地図、腕、門の輪郭、雲の流れが二読目の焦点である遠い塔へ収束する。

世界全体を説明しない。行き先、最初の一歩、使える道具は明確にし、その先だけを見せ切らない。静かな広がり、前向きな期待、参加できる未知。
```

## Complete prompt (English)

```text
A young explorer in a weathered cloak, captured one instant before departing for ancient ruins floating above a sea of clouds.

Use an over-the-shoulder viewpoint so the explorer and viewer look in the same direction: through a half-open monumental gate toward a distant amber tower only partly visible between clouds. Conceal half of the route with mist and a bend beyond the gate.

Capture the moment just before the first step: the front foot slightly lifted, the cloak beginning to drift forward, and a folded map starting to glow in the explorer's hand. Show the beginning of change, not the completed adventure.

In the foreground, clearly show an attainable first floating stone and a faint marker indicating the next foothold. Preserve the grandeur of the destination while making the first steps feel possible.

The immediate focal point is the explorer's silhouette and glowing map, holding the brightest value and a single crimson cord accent. Keep the blue-gray environment subdued. Let the map, arm, gate edges, and cloud flow guide the second reading toward the distant tower.

Do not explain the entire world. Make the destination, first step, and usable tool clear while leaving the path beyond unresolved: quiet scale, positive anticipation, and an inviting unknown.
```

## ネガティブ / 避けること

```text
正面を向いた完成済みの英雄ポーズ、目的地をすべて見せる、完全に隠れた経路、足場のない絶望的な断崖、情報過多、複数の競合する光源、派手すぎる魔法エフェクト、主人公より目立つ背景、説明文字、ロゴ、透かし
```

## 生成テスト

| 日付 | モデル・設定 | 出力数 | 成功率 | 作例 | 気づき |
|---|---|---:|---:|---|---|
| 未実施 | - | 0 | - | - | `draft`。最初に肩越し構図と足場の可読性を確認する |

## 判定

- [ ] 主役と動作が一秒で読める
- [ ] 主目的が説明なしで伝わる
- [ ] 鮮明に残す場所が守られる
- [ ] 背景・効果が主役を奪わない
- [ ] 3出力以上で再現した
- [x] Source まで逆引きできる

## 変更履歴

- v1: 初版

