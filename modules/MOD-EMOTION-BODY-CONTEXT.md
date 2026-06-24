---
id: MOD-EMOTION-BODY-CONTEXT
title: "身体と状況による感情"
card_ids: [CARD-PSY-EMOTION-IN-BODY]
goal: [切なさ, 恋愛, 恐怖, 愛着]
control: [ポーズ, 視線, 背景, 小物]
scene: [日常, 恋愛, ホラー]
phase: [静止, 直前, 余韻]
model: [generic]
status: draft
created: 2026-06-25
updated: 2026-06-25
---

# 役割

誇張表情ではなく、身体と状況から感情を読ませる。

## 日本語

```text
感情は顔で断言せず、{torso}, {hands}, {gaze}, {distance}で示す。背景には感情の理由となる{trace}を一つ置き、説明的な文字や過剰な泣き顔は使わない。
```

## 英語

```text
Do not state the emotion through an exaggerated face; express it through {torso}, {hands}, {gaze}, and {distance}. Place one contextual trace, {trace}, in the environment; avoid explanatory text and melodramatic expression.
```

## 入力変数

| 変数 | 意味 | 例 |
|---|---|---|
| `{torso}` | 胴体 | 相手へ半分だけ開いた身体 |
| `{hands}` | 手 | 触れる直前で止まった指 |
| `{gaze}` | 視線 | 目を合わせられない横目 |
| `{distance}` | 距離 | 手一つ分の空白 |
| `{trace}` | 状況の痕跡 | 二人分の古い写真 |

