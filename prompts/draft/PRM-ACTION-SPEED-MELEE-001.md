---
id: PRM-ACTION-SPEED-MELEE-001
title: "高速の近接戦"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "高速戦・瞬間移動"
tier: "基本型"
goal_primary: 速度感
goal_secondary: [可読性]
scene: [近接戦]
phase: [加速, 命中]
card_ids: [CARD-ACTION-LINE, CARD-ACTION-SELECTIVE-BLUR, CARD-ACTION-DIRECTIONAL-LINES, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-BODY-ACTION-LINE, MOD-MOTION-SELECTIVE-BLUR, MOD-MOTION-DIRECTIONAL-CUES, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: library
preview_image: outputs/action-tests/PRM-ACTION-SPEED-MELEE-001-v2.png
test_status: reviewed
test_date: 2026-06-26
review_score: 86
review_status: adopted
generation_attempts: 2
adopted_image: outputs/action-tests/PRM-ACTION-SPEED-MELEE-001-v2.png
version: 1
created: 2026-06-25
updated: 2026-06-26
---

# 狙い

- 階層：高速戦・瞬間移動 → 基本型
- 主目的：速度感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
高速の近接戦闘が交差する決定的な一瞬。
全身を貫く強いS字のライン・オブ・アクション、前傾した重心、肩と腰の逆回転。主役の顔、胸、軸脚は完全に鮮明。
進行方向へ細い二段の残像。ブラーは髪先、拳の外縁、背景だけに限定し、顔と胴体にはかけない。スピードライン、衣服、砂塵を同じ方向へ揃える。
やや広角の対角線構図。攻撃する二人のシルエットを分離し、命中点の周囲に小さな負空間を残す。背景は低コントラスト、命中点だけに短い局所光。
```

## ネガティブ / 避けること

```text
全身ブラー、三段以上の残像、複数の余分な腕、左右対称の直立姿勢、交差する速度線、顔を覆うエフェクト、読めないシルエット
```

## 生成テスト

| 日付 | モデル・設定 | 出力数 | 成功率 | 作例 | 気づき |
|---|---|---:|---:|---|---|
| 2026-06-25 | Codex built-in ImageGen | 1 | 参考値 | `outputs/action-tests/PRM-ACTION-SPEED-MELEE-001.png` | 交差点、人物分離、局所光は良好。左人物に剣が加わり、近接戦の武器条件は曖昧さが残った |
| 2026-06-26 | Codex built-in ImageGen / v2 | 1 | 採用 | `outputs/action-tests/PRM-ACTION-SPEED-MELEE-001-v2.png` | 両者とも武器なし、拳の衝突点、人物分離、二段残像が明確。採用ラインを超えた |

## テスト所見

命中点を中心に二人のシルエットが分離し、進行方向と局所光は明確だった。一方、「拳の外縁」という記述と二者の近接戦から、片方が剣を持つ解釈になった。素手戦へ限定する場合は「両者とも武器を持たない」を追加する。

## 正式レビュー

| 観点 | 配点 | 点数 | コメント |
|---|---:|---:|---|
| 目的表現が一目で伝わる | 20 | 18 | 高速で交差する近接戦と衝突点が明快 |
| 主役・動作・構図が読める | 20 | 18 | 二人のシルエットと拳の方向が読める |
| 鮮明に残す場所が守られている | 15 | 13 | 顔と胴体は十分鮮明。拳周辺は光でやや隠れる |
| 破綻・曖昧さが許容範囲 | 15 | 12 | 武器混入は解消。手元は強い光で細部確認が少し難しい |
| 再利用・差し替えがしやすい | 10 | 8 | 素手戦として使いやすい。武器戦にする場合は別プロンプト化が必要 |
| 改善点と出典を追跡できる | 10 | 10 | Source、所見、v1の失敗理由が残っている |
| 3回以内で80点以上に到達する | 10 | 7 | 2回目で採用ライン到達 |
| **合計** | **100** | **86** | **採用** |

総合判定: `adopted`

採用理由: 1回目の武器混入問題を修正し、2回目で素手の高速近接戦として目的表現・可読性・破綻制御が80点を超えた。

## 判定

- [x] 主役と動作が一秒で読める
- [x] 主目的が説明なしで伝わる
- [x] 鮮明に残す場所が守られる
- [x] エフェクトが主役の形を奪わない
- [x] 3回以内で80点以上に到達した
- [x] Source まで逆引きできる

