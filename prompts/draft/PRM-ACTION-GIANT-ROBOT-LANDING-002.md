---
id: PRM-ACTION-GIANT-ROBOT-LANDING-002
title: "巨大ロボットの着地"
source_ids: [SRC-20260625-ACTION]
source_group: "アクション性のあるイラスト表現技法"
family: "巨大怪獣・巨大ロボ"
tier: "演出型"
goal_primary: 重量感
goal_secondary: [可読性]
scene: [巨大戦, 着地]
phase: [着地]
card_ids: [CARD-ACTION-SCALE-EVIDENCE, CARD-ACTION-REACTION-VECTOR, CARD-ACTION-KINETIC-CHAIN, CARD-ACTION-FORM-PRESERVATION]
module_ids: [MOD-SCALE-COMPARISON-REACTION, MOD-IMPACT-REACTION-VECTOR, MOD-BODY-KINETIC-CHAIN, MOD-CONSTRAINT-PRESERVE-FORM]
model: generic
status: draft
version: 1
created: 2026-06-25
updated: 2026-06-25
---

# 狙い

- 階層：巨大怪獣・巨大ロボ → 演出型
- 主目的：重量感
- 成功条件：動作、力の方向、鮮明に残す核が一目で読める

## 完成プロンプト（日本語）

```text
巨大ロボットが市街地の交差点へ片膝着地した直後。地上の人物視点、前景に信号機と車両を置き、機体上部は画面外へ続く。
片脚と片膝で衝撃を受け、骨盤部と胸部は慣性でわずかに遅れて沈む。頭部、胸部、支持脚、関節構造は鮮明。
接地点から道路のひび、低い粉塵、跳ねた小石が外側へ広がり、車両のサスペンションと標識も衝撃へ反応する。
ブラーは落下方向の背景と小さな破片だけ。機体本体を崩さず、比較物、関節の沈み、環境反応で重量を示す。
```

## ネガティブ / 避けること

```text
小さく見える機体、比較物なし、関節構造の崩れ、全身ブラー、足が接地しない、巨大な発光、無反応な道路、粉塵で機体が消える
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

