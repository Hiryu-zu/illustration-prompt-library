---
id: MOD-STORY-RESOLVABLE-CLUE
title: "推理できる物語の手掛かり"
card_ids: [CARD-PSY-RESOLVABLE-MYSTERY, CARD-EXCITING-OPTIMAL-UNCERTAINTY]
goal: [好奇心, コメント, 保存]
control: [小物, 背景, 時間相, 制約]
scene: [日常, ホラー, 幻想, 探索]
phase: [直前, 余韻]
model: [generic]
status: draft
created: 2026-06-25
updated: 2026-06-25
---

# 役割

理解可能な画面へ、答えを推理できる未解決の問いを一つ加える。

## 日本語

```text
日常的で理解しやすい{base_scene}に、未解決の中心{mystery}を一つだけ置く。関連する証拠は{clue_1}と{clue_2}。答えは{occlusion}で見せ切らず、無関係な異常は追加しない。
```

## 英語

```text
Within the familiar, readable setting of {base_scene}, introduce one unresolved question: {mystery}. Support it with {clue_1} and {clue_2}, while concealing the answer behind {occlusion}; add no unrelated anomalies.
```

## 入力変数

| 変数 | 意味 | 例 |
|---|---|---|
| `{base_scene}` | 理解できる土台 | 放課後の教室 |
| `{mystery}` | 中心の謎 | 主人公だけが見る半開きの扉 |
| `{clue_1}` | 証拠1 | 廊下から続く濡れた足跡 |
| `{clue_2}` | 証拠2 | 主人公の机に置かれた古い鍵 |
| `{occlusion}` | 答えの遮蔽 | 扉の影 |

