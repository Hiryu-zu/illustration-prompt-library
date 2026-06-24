---
id: PRM-ACTION-DANCE-TEMPLATE-003
title: "ダンス動作・差し替え型"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "ダンス・舞踏"
tier: "差し替え型"
goal_primary: 可読性
goal_secondary: [可読性]
scene: [ダンス]
phase: [加速, 振り抜き, 余韻]
card_ids: [CARD-ACTION-LINE, CARD-ACTION-MATERIAL-FOLLOWTHROUGH, CARD-ACTION-NEGATIVE-SPACE]
module_ids: [MOD-BODY-ACTION-LINE, MOD-MOTION-MATERIAL-FOLLOWTHROUGH, MOD-COMPOSITION-ACTION-SPACE]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：ダンス・舞踏 → 差し替え型
- 主目的：可読性
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
{ダンサー}が{旋回／跳躍／急停止／二人で組む動作}を行う{時間相}。
頭から{指先／軸脚／伸ばした脚}までを一本の{C字／S字／対角線}で束ね、軸足と重心を明確にする。
顔、胸、手足、軸足は鮮明。手足と身体の間に負空間を残し、髪、{薄い衣装}、{重い飾り}を材質ごとに異なる遅れで追従させる。
ブラーは衣装端と背景だけ。{舞台／屋外／水面}の光で輪郭を分離し、優雅さとリズムを保つ。
```

## ネガティブ / 避けること

```text
余分な手足、軸足不明、全身ブラー、衣装と身体の融合、手足が画面外、太い速度線、左右対称の静止姿勢
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

