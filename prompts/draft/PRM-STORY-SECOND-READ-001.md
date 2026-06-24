---
id: PRM-STORY-SECOND-READ-001
title: "一読目は明快、二読目で謎が残るキャラクター絵"
source_ids: [SRC-20260625-PSYCHOLOGY, SRC-20260625-EXCITEMENT]
card_ids: [CARD-PSY-FOCAL-HIERARCHY, CARD-PSY-GAZE-PATH, CARD-PSY-RESOLVABLE-MYSTERY, CARD-PSY-EMOTION-IN-BODY, CARD-PSY-ATTACHMENT-CONTINUITY, CARD-EXCITING-OPTIMAL-UNCERTAINTY]
module_ids: [MOD-COMPOSITION-FOCAL-HIERARCHY, MOD-STORY-RESOLVABLE-CLUE, MOD-EMOTION-BODY-CONTEXT, MOD-CHARACTER-SIGNATURE-VARIATION]
goal_primary: 好奇心
goal_secondary: [愛着, コメント]
scene: [日常, 幻想, SNS]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 主目的：縮小時は人物が明快で、見返すと一つの未解決な物語が見つかる
- 成功条件：主役→視線→鍵→扉→足跡の順が自然に読める
- 使わない場面：謎解きより即時の説明や商品情報を優先する画面

## 入力欄

- 主役：深紅の髪留めを毎回身につける寡黙な少女
- 場所：雨上がり、放課後の普通の教室
- 時間相：帰ろうとして、半開きの扉に気づいた直後
- 色・光：退色した青緑、扉の隙間から淡い琥珀光
- 任意の固有要素：机の上の古い鍵、廊下から続く濡れた足跡

## 完成プロンプト（日本語）

```text
雨上がりの放課後、誰もいない普通の教室。深紅の髪留めをつけた寡黙な少女が帰り支度の途中で、廊下の半開きの扉に気づいた直後。

一読目の焦点は少女の横顔と、机に置いた手。顔、手、深紅の髪留めに最も明るい値と唯一の鮮やかな色を集める。教室全体は退色した青緑と柔らかな低コントラストで整理し、縮小しても人物の輪郭が明快。

感情は誇張した驚き顔で説明しない。上体は出口へ向いたまま、首と視線だけが半開きの扉へ戻り、鞄を持つ手が途中で止まっている。身体には帰りたい動きと確かめたい動きの小さな葛藤がある。

少女の視線、机の縁、床板の線を二読目の焦点である半開きの扉へ向ける。扉の隙間から淡い琥珀光が漏れるが、中は影で見せない。

未解決の問いは一つだけ。少女の机には本人のものではない古い鍵が置かれ、雨上がりなのに廊下から教室内へ濡れた足跡が続き、扉の前で途切れている。鍵、足跡、扉は同じ謎に関係し、それ以外の超常現象は置かない。

少女の深紅の髪留めと、考える時に鞄の持ち手を親指でなぞる癖をシリーズ共通の記号として残す。普通の日常に異常は一箇所だけ。答えは見せず、推理できる証拠は残す。静かな緊張、親密な人物描写、二読目で始まる物語。
```

## Complete prompt (English)

```text
An ordinary empty classroom after rain, late in the afternoon. A quiet girl wearing her recurring crimson hair ornament has just noticed a half-open corridor door while packing to leave.

The immediate focal point is the girl's profile and the hand resting on her desk. Concentrate the brightest values and the only saturated color on her face, hand, and crimson ornament. Organize the classroom in faded blue-green and soft low contrast so her silhouette remains clear even at thumbnail size.

Do not explain the emotion with an exaggerated surprised face. Her torso still points toward the exit, while only her neck and gaze turn back toward the half-open door; the hand holding her bag has stopped mid-action. Her body holds a small conflict between leaving and investigating.

Guide the second reading toward the door using her gaze, desk edges, and floorboards. A faint amber light leaks through the opening, but the space beyond remains concealed in shadow.

Include only one unresolved question. An old key that does not belong to her rests on her desk. Wet footprints lead from the rain-damp corridor into the classroom and stop before the half-open door. The key, footprints, and door all support the same mystery; add no unrelated supernatural effects.

Preserve the crimson hair ornament and her recurring habit of rubbing the bag handle with her thumb when thinking. Keep the ordinary world intact and introduce only one anomaly. Hide the answer but leave enough evidence to infer a story: quiet tension, intimate character detail, and a narrative that begins on the second look.
```

## ネガティブ / 避けること

```text
誇張した驚き顔、絶叫、複数の怪物、教室全体の超常現象、意味のない大量の小物、競合する差し色、扉の中を完全に見せる、手掛かりのない抽象的な雰囲気、ホラーの過剰演出、文字、説明文、ロゴ、透かし
```

## 生成テスト

| 日付 | モデル・設定 | 出力数 | 成功率 | 作例 | 気づき |
|---|---|---:|---:|---|---|
| 未実施 | - | 0 | - | - | `draft`。鍵・足跡・扉が同じ読み順になるか確認する |

## 判定

- [ ] 主役と動作が一秒で読める
- [ ] 主目的が説明なしで伝わる
- [ ] 鮮明に残す場所が守られる
- [ ] 背景・効果が主役を奪わない
- [ ] 3出力以上で再現した
- [x] Source まで逆引きできる

## 変更履歴

- v1: 初版

