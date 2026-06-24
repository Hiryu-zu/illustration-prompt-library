---
id: PRM-ACTION-MARTIAL-COUNTER-002
title: "受け流しからの反撃"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "武術・格闘技"
tier: "演出型"
goal_primary: 緊張
goal_secondary: [可読性]
scene: [近接戦]
phase: [初動]
card_ids: [CARD-ACTION-KINETIC-CHAIN, CARD-ACTION-TIME-PHASE, CARD-ACTION-NEGATIVE-SPACE, CARD-ACTION-CAMERA-PERSPECTIVE]
module_ids: [MOD-BODY-KINETIC-CHAIN, MOD-TIME-DECISIVE-PHASE, MOD-CAMERA-ACTION-PERSPECTIVE, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：武術・格闘技 → 演出型
- 主目的：緊張
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
相手の突きを外側へ受け流し、反対の拳が動き始めた反撃の初動。主役の前腕は攻撃線をわずかに逸らし、支持脚と骨盤が次の打撃方向へ回り始めている。
二人の腕を重ねすぎず、受け流した軌道、空いた中心線、次の拳が通る負空間を明確にする。目線、接触する前腕、支持脚は鮮明。
相手肩越しの近距離カメラ。手前の攻撃腕をやや誇張するが、主役の顔と腰の向きは読める。
ブラーは受け流された拳の外縁だけ。予備動作と次の一撃を同時に説明できる、制御された緊張。
```

## ネガティブ / 避けること

```text
腕の絡まり、余分な手、二人の顔が重なる、攻撃線が不明、全身ブラー、派手な爆発、左右対称の構え
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

