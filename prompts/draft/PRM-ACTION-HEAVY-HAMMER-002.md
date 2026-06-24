---
id: PRM-ACTION-HEAVY-HAMMER-002
title: "重量武器の振り下ろし"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "重量級の一撃"
tier: "演出型"
goal_primary: 重量感
goal_secondary: [可読性]
scene: [近接戦, 着地]
phase: [命中]
card_ids: [CARD-ACTION-KINETIC-CHAIN, CARD-ACTION-REACTION-VECTOR, CARD-ACTION-CAMERA-PERSPECTIVE, CARD-ACTION-MATERIAL-FOLLOWTHROUGH]
module_ids: [MOD-BODY-KINETIC-CHAIN, MOD-IMPACT-REACTION-VECTOR, MOD-CAMERA-ACTION-PERSPECTIVE, MOD-MOTION-MATERIAL-FOLLOWTHROUGH]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：重量級の一撃 → 演出型
- 主目的：重量感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
巨大な戦槌が石床へ振り下ろされた命中瞬間。低い重心、両足の広い支持、骨盤から胸、肩、両腕、槌頭へ伝わる全身の連鎖。
やや低い三分の二視点で、手前の槌頭を大きく見せる広角パース。手、肘、肩の接続は明瞭に保つ。
接地点から画面奥へ短いひび、石片、低い粉塵が同じ方向へ広がる。打ち手の顔、胴体、両手、槌の柄は鮮明。ブラーは槌頭の外縁と背景だけ。
厚いコートと革帯は短く重い遅れ、髪は軽く速い遅れ。閃光は小さく、質量と床の反作用を主役にする。
```

## ネガティブ / 避けること

```text
細い腕だけで振る、足が浮く、槌の柄が曲がる、巨大な爆発、放射状で無方向な破片、全身ブラー、接地反応なし
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

