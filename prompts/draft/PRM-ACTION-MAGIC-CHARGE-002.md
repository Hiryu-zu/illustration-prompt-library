---
id: PRM-ACTION-MAGIC-CHARGE-002
title: "必殺技を溜める直前"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "魔法・必殺技"
tier: "演出型"
goal_primary: 緊張
goal_secondary: [可読性]
scene: [魔法, 変身]
phase: [溜め, 直前]
card_ids: [CARD-ACTION-TIME-PHASE, CARD-ACTION-LIGHTING-FOCUS, CARD-ACTION-MATERIAL-FOLLOWTHROUGH, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-TIME-DECISIVE-PHASE, MOD-LIGHT-ACTION-FOCUS, MOD-MOTION-MATERIAL-FOLLOWTHROUGH, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：魔法・必殺技 → 演出型
- 主目的：緊張
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
必殺技が発動する一拍前。低い重心で踏ん張る主役、胸郭の前で組まれた手、集中した目。完成した技ではなく、光が一点へ圧縮され始めた段階。
背景を暗く落とし、両手の間だけに小さく高密度な補色光。顔、指、支持脚、人物の外周は鮮明で、発光に埋めない。
吸い込まれる空気で髪と薄布が光の中心へ向かい、重い装備は短く揺れる。足元の砂や小片も中心へ集まる。
集中線は外側から手元へ向ける。完成後の巨大な爆発を見せず、圧縮、静けさ、次の変化への期待を描く。
```

## ネガティブ / 避けること

```text
発動後の巨大爆発、全身の白飛び、指の破綻、足が浮く、外側へ散る粒子、複数の光球、顔を覆うエフェクト
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

