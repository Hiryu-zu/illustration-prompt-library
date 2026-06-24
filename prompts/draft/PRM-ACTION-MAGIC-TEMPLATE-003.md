---
id: PRM-ACTION-MAGIC-TEMPLATE-003
title: "必殺技・差し替え型"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "魔法・必殺技"
tier: "差し替え型"
goal_primary: 迫力
goal_secondary: [可読性]
scene: [魔法]
phase: [溜め, 直前, 命中]
card_ids: [CARD-ACTION-TIME-PHASE, CARD-ACTION-LIGHTING-FOCUS, CARD-ACTION-REACTION-VECTOR]
module_ids: [MOD-TIME-DECISIVE-PHASE, MOD-LIGHT-ACTION-FOCUS, MOD-IMPACT-REACTION-VECTOR]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：魔法・必殺技 → 差し替え型
- 主目的：迫力
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
{主役}が{炎／雷／水／風／闇／光}の{技名}を放つ{溜め／発動直前／命中瞬間}。
主焦点は{顔／詠唱する手／技の起点}。背景を低彩度に落とし、{補色}の局所発光と逆光で人物を分離する。
エネルギー、集中線、髪、衣服、{環境反応}を{技の方向}へ揃える。顔、手、支持脚、人物の輪郭は鮮明。
発光と粒子は主役を覆わず、{地面のひび／水面反応／草木のなびき}で力が環境へ伝わった証拠を置く。
```

## ネガティブ / 避けること

```text
全身の白飛び、無方向な粒子、複数の主光源、顔と手を覆うエフェクト、足が浮く、技の方向が不明、環境が無反応
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

