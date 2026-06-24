---
id: MOD-MOTION-SELECTIVE-BLUR
title: "鮮明な核を残す選択的ブラー"
card_ids: [CARD-ACTION-SELECTIVE-BLUR]
goal: [速度感]
control: [動き, 可読性, 制約]
scene: [近接戦, 蹴り, 剣戟, 銃撃]
phase: [加速, 命中, 振り抜き]
model: [generic]
status: draft
created: 2026-06-25
updated: 2026-06-25
---

# 役割

動作の可読性を維持したまま速度を補強する。

## 日本語

```text
{sharp_parts}は完全に鮮明。モーションブラーは{blur_parts}だけに限定し、すべて{direction}へ流す。残像は最大{echo_count}段、主役の輪郭を覆わない。
```

## 英語

```text
Keep {sharp_parts} perfectly sharp. Restrict motion blur to {blur_parts}, all trailing toward {direction}; no more than {echo_count} motion echoes, never obscuring the main silhouette.
```

## 入力変数

| 変数 | 意味 | 例 |
|---|---|---|
| `{sharp_parts}` | 鮮明な核 | 顔、胸、軸脚、命中点 |
| `{blur_parts}` | 流す箇所 | 髪先、拳の外縁、背景 |
| `{direction}` | 進行方向 | 画面左から右 |
| `{echo_count}` | 残像数 | 1、2 |

## 使わない条件

静けさ、緊張、重量の溜めを主目的にする場面では弱める。

