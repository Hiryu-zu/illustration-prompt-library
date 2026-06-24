# アクション性のあるイラスト表現技法の体系的リサーチ

## アクション性を生む基本原理

一枚絵が「動いて見える」かどうかは、まず**ポーズの幾何学**でほぼ決まります。Clip Studioの公式チュートリアルは、アクションラインを「キャラクターの動きを示し、全身を統合する想像上のガイド」と説明し、複数の力が作用するときに生じる「強さ・リズム・バランス」が重量感や不安定さの読みを生むと整理しています。Animation Mentorのポージング解説も、体のわずかな傾き、明確なライン・オブ・アクション、肩と腰のカウンターローテーションが、静的で人形のような立ち方を「生きた」ポーズへ変えると示しています。つまり、アクション性の核は、エフェクト以前に**力の向きが読めるシルエット**にあります。 citeturn19view0turn19view1turn11view1

次に重要なのは**視線誘導と焦点管理**です。Animation Mentorの「Staging」は、画面内のどこに観客の注意を置くかがアニメーションの原理の一つであり、フレームの半分や三分割に主役を置くこと、そしてカメラ・タイミング・環境まで含めて「注意を制御する」ことが本質だと述べています。アクションイラストでは、これを一枚絵に置き換えると、顔・武器の起点・命中点のいずれかを主焦点に決め、他の線や髪・衣服・背景要素をそこへ向かわせる設計が有効です。主役がぼやけると迫力よりも可読性が落ちるため、**速さを足す前に、何が起きているかを読ませること**が優先されます。 citeturn12view7turn11view1

速度感は、単に「ブラーを強くする」ことではありません。視覚研究では、人間の視覚系が高速移動時に生じる**motion streaks**を方向手掛かりとして利用すること、また視覚的な**motion lines**がポーズ情報だけに頼る画像より動きを伝えやすいことが示されています。近年の研究でも、静止画における速度表現は線や残像のような方向手掛かりに大きく依存すると整理されています。Clip Studioのチュートリアルでも、スピードラインは「方向」「ドラマ」「注視点」を与える道具であり、モーションブラーは「すでに速度感のある絵を補強するもの」で、ポーズそのものの弱さを埋める代用品ではないとされています。 citeturn13search2turn13search5turn13search13turn20search10turn20search0

重量感と衝撃は、**身体内部の連鎖**と**環境の反応**で説得力が増します。Frontiersのボクシング生体力学研究では、パンチは近位から遠位へ加速と減速が連鎖する運動であり、体幹・腕・前腕・手が順に運動量を伝えて末端速度を高めると説明されています。別研究では、エリート選手ほど力と速度が高く、体節の同期が洗練されていることが示されています。また、中心質量は身体全体の質量が集約された仮想点としてバランス解析の中心概念であり、着地では過大な地面反力が膝や足関節の負荷を増やします。イラストに置き換えると、腰・胸郭・肩・末端の順でねじれや遅れを作り、加えて地面のひび、砂塵、水しぶき、破片飛散のような**反作用**を足すほど、「当たった」「重い」「止まり切れていない」が読みやすくなります。 citeturn16view0turn16view1turn16view2turn17search14

色と光は、アクションを「見える化」する最終段です。Adobeは補色を「強いコントラストと視覚的エネルギー」を生む組み合わせと説明し、Nikonはシルエット表現の鍵が**逆光**にあると解説しています。つまり、背景を暗く落として技だけを発光させる、青系背景に橙の炎を置く、逆光で人物の輪郭を抜く、といった処理は、派手さだけでなく**読解速度の改善**にも効きます。古典的な原理でいえば staging・anticipation・follow-through・timing が骨格であり、現代のデジタル作画や生成AIではそこへ選択的ブラー、集中線、レンズ誇張、発光、3Dポーズ参照を重ねるのが実務的です。 citeturn11view11turn11view10turn11view3turn12view0turn12view4turn11view4

## 表現技法一覧

| 技法 | 定義 | 主な効果 | 向いている場面 | 注意点 | 画像生成向け表現例 |
|---|---|---|---|---|---|
| ライン・オブ・アクション | 全身の流れを一本の主曲線で束ねる考え方。動きの方向を統合する。 citeturn19view0turn11view1 | 一目で動作方向が読める。静止画でも「途中感」が出る。 | 突進、斬撃、跳躍、回転、ダンス | 曲線を増やしすぎると意図が散る。 citeturn19view2 | 「強いライン・オブ・アクション」「頭からつま先まで流れる主曲線」 |
| 重心移動とコントラポスト | 片足荷重、肩と腰の逆傾斜、支持脚への荷重でバランスを作る。 citeturn19view1turn11view1 | 力み、踏み込み、崩れかけ、耐えを表せる。 | 拳撃、掌打、着地、引き絞り | 両足均等・左右対称だと静的になりやすい。 citeturn11view1 | 「前足に乗る重心」「肩と腰の逆傾斜」「支持脚で支える」 |
| 体幹のひねりと近位-遠位連鎖 | 腰→胸→肩→腕→手の順に力が伝わる身体の連鎖。 citeturn16view0turn16view1 | 速度と重量を同時に出しやすい。打撃の説得力が増す。 | ボクシング、武術、投擲、剣の振り抜き | 末端だけを動かすと「腕だけ動いた」印象になる。 | 「腰から肩へ連鎖するひねり」「体幹主導の打撃」 |
| ローアングル・ハイアングル | 視点高低で被写体の支配感や脆さを操作する。Adobeは低角度で優位、高角度で脆さが出ると説明。 citeturn11view7 | 威圧、高さ、落下感、追い詰められ感 | 巨大敵、跳躍、追撃、見下ろし戦 | 極端すぎると顔やポーズが読みにくい。 | 「見上げのローアングル」「俯瞰のハイアングル」 |
| ダッチアングル | 水平軸を15–45度傾ける斜め撮り。 citeturn11view8 | 不穏、緊張、カオス、不安定さ | 乱戦、暴走、被弾寸前、ホラー寄り必殺技 | 常用すると演出価値が落ちる。 | 「不安定なダッチアングル」「傾いた地平線」 |
| 強パース・広角誇張 | 近いものを大きく、遠いものを小さく見せる遠近誇張。短焦点ほど画角が広い。 citeturn11view7turn11view9 | 迫力、接近感、突進感、没入感 | 拳・蹴り・武器の手前突出、敵視点 | 誇張しすぎると骨格破綻しやすい。 | 「広角レンズ風」「手前の拳を大きく誇張」 |
| スピードライン・集中線 | 速度や注視点を方向線で可視化する漫画的記号。 citeturn18view2turn20search10turn20search4 | 方向、加速、圧力、視線誘導 | ダッシュ、斬撃、命中直前、覚醒 | 方向が散ると読みにくい。主役を隠しやすい。 | 「進行方向へ伸びるスピードライン」「命中点へ集中線」 |
| モーションブラー | 移動方向に輪郭を流すことで速度を補強する処理。 citeturn20search0turn20search1 | 高速感、レンズ感、瞬間性 | 髪先、武器先端、背景流し、車両 | 絵全体にかけると可読性が落ちる。ポーズの弱さを隠せない。 citeturn20search0 | 「顔は鮮明、髪先と背景のみモーションブラー」 |
| 残像・スメア | 高速移動の中間形を薄く残す、あるいは形を引き伸ばす。 citeturn21search8turn21search2 | 超高速、連撃、非現実的スピード | 瞬間移動、拳の連打、回転蹴り | 増やしすぎると四肢が増えて破綻する。 | 「進行方向に二段の残像」「軌道に沿うスメア」 |
| オーバーラップとフォロースルー | 本体が止まっても髪・布・尾・上半身が遅れて動き、あとから収束する。 citeturn12view3turn12view4 | 流体感、慣性、自然さ | 急停止、着地、ターン、マント・髪の演技 | 材質差を無視すると全部同じ挙動になる。 | 「髪とコート裾に遅れ」「停止後も帯が追従する」 |
| インパクト・デブリ・地面反応 | 命中点の閃光、破片、砂塵、ひび、衝突跡で反作用を描く。 citeturn18view1turn17search14 | 重さ、破壊力、接触感 | 重打、着地、爆発、壁激突 | 飛散方向が無秩序だと力の向きが伝わらない。 | 「命中点から破片が放射状に飛ぶ」「足元にひびと砂煙」 |
| 補色・局所コントラスト・逆光 | 補色対比と明暗差、逆光で主役輪郭や技を抜く。 citeturn11view11turn11view10turn9search7 | 焦点強化、発光感、演出密度 | 必殺技、夜戦、魔法、シルエット重視 | 光量を上げすぎるとキャラが埋もれる。 | 「暗い背景に補色の発光」「逆光で輪郭が抜ける」 |

## 技法ごとの詳細解説

**ポーズと人体による動きの表現。**  
ライン・オブ・アクション、重心移動、肩腰のズレは、アクション表現の土台です。Clip Studioは、身体には重力を含む複数の力が作用し、その相互作用がリズムとバランスを生むと説明しています。Animation Mentorは、体が画面の縁と平行で左右対称に近いと生気が失われ、逆に肩と腰の逆回転や支持脚への荷重があるだけで自然な体重移動が生まれると示します。失敗例は、腕だけを大きく動かして腰と足が無反応な状態、あるいは「かっこいいが何をしているか分からない」対称ポーズです。改善するには、まず支持脚を一つ決め、骨盤を傾け、胸郭をずらし、その上で主曲線を一本決めることです。AIプロンプトへ落とすなら「全身を貫く主曲線」「前足へ乗る重心」「肩と腰の逆傾斜」「支持脚で耐える」といった、**力の方向と支持関係**を明示する語に変えるのが有効です。 citeturn19view0turn19view1turn11view1

**カメラ・構図による迫力。**  
ローアングルは支配感や威圧を、高アングルは脆さや俯瞰的把握を生みます。Adobeは、極端な低角度・高角度では近い部分が誇張され、広角を近距離で使うとその歪みはさらに強まると説明しています。Nikonも短焦点ほど広い画角になると整理しており、これをイラストに応用すると、拳や武器先端を手前に突き出したときの圧力が大きくなります。ダッチアングルは「何かがおかしい」という感覚を作るため、狂気、乱戦、被弾直前に向きます。ただし、角度演出は読みやすさを壊しやすいので、顔・命中点・主武器のいずれかの視線導線を残すことが大切です。AIプロンプトへは「見上げのローアングル」「広角レンズ風の強いパース」「15度傾いた地平線」「手前の拳を極端に大きく」といった**カメラ言語**で変換します。 citeturn11view7turn11view8turn11view9

**速度感の表現。**  
速度は、視覚が方向をどう読むかと関係します。視覚研究では motion streaks が方向弁別に使われ、motion lines がポーズだけより動きを伝えやすいと示されています。つまり、スピードラインや残像は単なる漫画記号ではなく、知覚上の補助線として働きます。一方で Clip Studio の実践的チュートリアルが言うように、モーションブラーは「速いポーズ」を補強する道具であって、弱いポーズの代わりにはなりません。失敗しやすいのは、顔や胴体まで均一に流して、情報量を丸ごと失うことです。改善策は、**鮮明に残す核**を先に決めることです。典型的には「顔・胸・軸脚・命中点」を残し、「髪先・武器先端・背景・破片・車輪」のみを流します。アニメーション由来のスメアやストレッチを一枚絵に使うなら、経路に対して一枚だけ形を引き延ばす意識で使うと、超高速の読みが出やすくなります。プロンプトでは「主役の顔は鮮明」「髪先と背景のみ選択的ブラー」「進行方向に二段の残像」「軌道に沿ったスメア」といった**選択的処理**として書くのが安全です。 citeturn13search2turn13search5turn13search13turn20search0turn20search10turn21search8

**衝撃と重量感の表現。**  
「重い一撃」が軽く見える原因は、接触の前後が画面に入っていないからです。ボクシング研究は、末端速度が近位から遠位への加速・減速の連鎖で生まれると示しており、着地研究は過大な地面反力が身体負荷を増やすと示します。絵にすると、打撃直後の肩の回り切り、腰の追従、支持脚のねじれ、地面や壁の反応までが見えて初めて「重さ」に変わります。失敗例は、命中点だけ派手に光っているのに、相手も地面も何も反応していない状態です。改善するには、命中点からのひび、砂塵、飛散、相手の姿勢崩れを**同じ力ベクトル**でそろえることです。爆発や破砕の公式チュートリアルでも、形と被害物を観察しながら、煙・火・対象物への影響を統合して描くことが勧められています。AIプロンプトには「命中点から放射状に破片」「足元の接地面が砕ける」「衝撃方向へ相手の胴が折れる」「地面反力を感じる着地」といった**反作用の描写**を足すと、見た目の重量が上がります。 citeturn16view0turn16view1turn17search14turn18view1

**髪・衣服・装備の慣性。**  
Animation Mentorは、オーバーラップとフォロースルーを「物体は静止を保とうとし、運動中のものは運動を保とうとする」というニュートン的な慣性で説明し、材質や接続の強さによって遅れ方が変わると述べています。髪、ポニーテール、コート裾、イヤリング、武器の飾り、鎖、鞘はすべてこの原理で整理できます。失敗は、すべての付属物が本体と同時に止まること、あるいは全部が同じ柔らかさで遅れることです。改善は、材質を分類することです。髪は軽く速く、革のコートは遅れて重く、鎖や鞘は弧を描いて慣性を示します。プロンプトでは「髪は一拍遅れて追従」「コート裾が弧を描く」「金属飾りは短く重い振れ」「停止後もマフラーだけが前へ流れる」といった**材質別の遅れ**を書くと効果的です。 citeturn12view3turn12view4

**光・色・明暗によるアクション演出。**  
Adobeは補色が強いコントラストと視覚的エネルギーを作ると説明し、Nikonは逆光がシルエットの基本条件だと述べています。つまり、青い夜景に橙の炎、紫の闇に黄の雷、黒い背景に白い剣閃のような構成は、雰囲気づくりだけでなく、輪郭抽出そのものに効きます。失敗は、発光や粒子を増やしすぎてキャラクターの形が埋もれることです。改善策は、背景を一段落とし、主役の輪郭か命中点のいずれかだけを最大コントラストにすることです。発光の尾や光の軌跡は、**輪郭を壊さない細さ**で使うと読みやすいまま派手さを足せます。AI向けには「暗い背景に補色の発光」「逆光で輪郭を抜く」「命中点だけ局所的に白く飛ばす」「背景だけ低彩度にする」といった指示が有効です。 citeturn11view11turn11view10turn9search7

**時間の切り取り方。**  
Anticipation は「何かが起こる」と観客に知らせる準備動作であり、Animation Mentorは、膝の沈み、逆方向へのわずかな予動作、あるいは顔の収縮が本動作や驚きを強くすることを示しています。また、anticipation が小さすぎると、どれだけ本動作を速くしても説得力が落ちるとも指摘しています。逆に follow-through は終わった後の残り運動です。この二つを意識すると、一枚絵は「溜め」「初動」「加速」「命中」「振り抜き」「着地」「余韻」のどこを切り取るかで、雰囲気が変わります。失敗は、予備動作も余韻もなく、ちょうど途中の曖昧なフレームだけを拾うことです。改善するには、前後の時間を想像しやすいフレームを選ぶことです。たとえば武術なら「溜め」や「掌打が入る瞬間」、重量級なら「振り抜き後の慣性」、高速戦なら「接触前の加速」か「通過後の残像」が強いです。プロンプトでは「今まさに踏み込む直前」「命中した瞬間」「振り抜いた直後」と、**時間相**を明示してください。 citeturn12view0turn12view1turn12view4

**古典原理と現代デジタル・生成AI応用の違い。**  
古典原理は、staging、timing、slow in and slow out、squash and stretch、follow-through に要約できます。Animation Mentorは slow in / slow out を加速・減速と spacing の問題として解説し、squash and stretch は剛体感を崩して生命感を足す原理だと説明しています。現代では、これらをそのまま「一枚絵の設計変数」に翻訳します。たとえば anticipation は低い重心・握り込み・逆方向の小予動作、slow in / slow out は動きの始点終点での情報密度差、squash and stretch は拳・マント・顔の誇張、follow-through は髪・布・背景反応、staging は鮮明箇所の限定です。生成AIでは、この翻訳を自然言語にする必要があるため、名詞だけでなく「何が鮮明で」「どこが遅れて」「何が反応するか」をセットで書くほうが成功率が高い、というのが実務上の結論です。 citeturn11view4turn12view6turn12view4turn12view7

## ジャンル別の組み合わせ

以下は、上記の原理をジャンル別に組み合わせた**実践的な統合指針**です。表の内容は、アニメーション原理、カメラ理論、視覚知覚、スポーツ生体力学、公式作画チュートリアルを横断して再構成したものです。 citeturn11view1turn11view7turn13search5turn16view0turn18view0

| ジャンル | 優先して組み合わせる技法 | 避けたい失敗 |
|---|---|---|
| 高速戦・瞬間移動 | 強いライン・オブ・アクション、細い残像、スピードライン、背景流し、鮮明な顔 | 全身ブラー、残像の増やしすぎ、何がどこにいるか分からない構図 |
| 重量級の一撃 | 低重心、体幹のねじれ、接地反応、破片、振り抜き後のフォロースルー | 光だけ派手で相手も地面も無反応 |
| 武術・格闘技 | 支持脚の明示、肩腰の逆回転、溜め、最小限のブラー、手首や指先までの形 | 「かっこいいポーズ」化して技の機能が読めないこと |
| 剣戟 | 刀身を使ったパース、刃の軌跡、対角線構図、敵を負空間に入れる構成 | エフェクトで刃の向きが消えること |
| 銃撃・射撃戦 | 手前の銃口誇張、反動方向の肩・腕、発光は短く、煙と薬莢を方向づける | マズルフラッシュが明るすぎて銃のシルエットが消えること |
| 魔法・必殺技 | staging、逆光、補色、集中線、波及する環境反応 | 粒子と光がキャラの輪郭を覆い尽くすこと |
| 巨大怪獣・巨大ロボ | ローアングル、前景遮蔽物、地面反応、スケール比較物、ハイ/ロー切替 | 巨大なのに背景が静かで縮尺感が出ないこと |
| スポーツ | anticipation、力学に沿う体重移動、用具の軌跡、決定的瞬間の焦点管理 | フォーム破綻、競技特有の重心やルールを無視すること |
| ダンス・舞踏 | 主曲線、軸足、リズム、衣装のフォロースルー、負空間 | 力感を出そうとして雑にブラーを足し、優雅さを失うこと |
| レース・乗り物 | 背景流し、前低後高や前景飛び込み、ホイール/履帯の選択的ブラー | 車両本体まで崩してメカ形状が読めなくなること |

## 画像生成プロンプトへの変換

以下の参考プロンプトは、上の原理を**生成AI向けの自然言語**に変換したものです。共通して、主役の焦点、力の方向、慣性、環境反応を明示しています。各例のあとに、何を根拠に組んだかを付記します。 citeturn12view7turn19view0turn12view4turn20search0

**高速の近接戦**

```text
高速の近接戦闘の一瞬。
全身を貫く強いライン・オブ・アクション、前傾した重心移動、肩と腰の逆回転。
主役の顔、胸、軸脚は鮮明に保つ。
進行方向へ細い二段の残像、髪先と武器先端、背景だけに選択的なモーションブラー。
攻撃方向に沿ってスピードラインと空気の裂ける軌跡。
足元の砂塵と破片が進行方向へ流れる。
画面はやや広角、手前が大きく誇張されている。
```

この文面は、ライン・オブ・アクション、コントラポスト、motion lines、選択的ブラー、フォロースルーの考え方を組み合わせています。 citeturn11view1turn13search5turn20search10turn20search0turn12view4

**重い拳撃**

```text
重量級の拳撃が命中する瞬間。
低い重心、支持脚に強く乗った踏み込み、腰から肩へ連鎖する体幹主導の打撃。
顔と拳の接触点は鮮明に保つ。
ブラーは拳の進行方向の縁と背景のみに限定する。
命中点から短い閃光、ひび割れ、粉塵、破片が放射状に飛ぶ。
相手の胴体は衝撃方向へ折れ、足元の地面が砕ける。
過剰なエフェクトではなく、質量と反作用が伝わる描写。
```

このプロンプトは、近位-遠位連鎖、接地と地面反力、衝撃表現、選択的ブラーの原理を一つにまとめたものです。 citeturn16view0turn16view1turn17search14turn18view1turn20search0

**武術の掌打**

```text
武術の掌打を放つ直前から命中までが読める一枚。
肩の力みを抑え、丹田から伝わるような体幹のねじれ、支持脚の安定、もう一方の脚はバランスを取る。
目線、手首、掌の面は鮮明に保つ。
モーションブラーはほぼ使わず、衣服の裾と髪にだけわずかな遅れを入れる。
空気の圧縮、袖の流れ、足元の摩擦痕で内圧と速度を示す。
静けさの中に緊張感がある staging。
```

武術系は「速さ」より「支持・軸・予備動作」の説得力が重要なので、anticipation と weight shift を前面に出す構成にしています。 citeturn12view0turn19view1turn11view1

**回転蹴り**

```text
高速の回転蹴り。
S字のライン・オブ・アクション、骨盤主導の回転、上体と脚の時間差。
顔と軸足は鮮明に保ち、蹴り脚の先端、髪、ベルトや帯にのみ強めのモーションブラー。
回転軌道に沿って細い光の弧と風圧のリング。
衣服は外側へ大きく広がり、停止しきれていない慣性が読める。
ややダッチアングルで不安定さを強める。
```

回転運動ではオーバーラップ、広角誇張、ダッチアングル、軌道可視化が相性良く働きます。 citeturn12view4turn11view8turn11view7

**剣戟**

```text
剣戟の一瞬。
刀身のラインが人物のライン・オブ・アクションを延長するように流れ、刃先が画面手前へ迫る強いパース。
顔と鍔元は鮮明、刃先と斬撃の軌跡だけに軽いブラー。
対角線構図、相手を負空間に収める構図。
命中またはすれ違いの瞬間が一目で分かるよう、刃の向きと力の方向を明瞭にする。
金属のハイライトは細く鋭く、背景はやや暗く落とす。
```

この構成は Clip Studio の剣戟チュートリアルが示す「刀身の延長線」「遠近法」「負空間」の活用を、staging と局所コントラストに接続したものです。 citeturn18view0turn12view7turn11view11

**銃撃**

```text
銃撃戦の瞬間。
ローアングル、手前に銃口を大きく誇張した広角構図。
主役の目、照準線、トリガー周辺は鮮明。
マズルフラッシュは短く鋭く、煙と薬莢、背景だけにブラー。
反動で肩と肘がわずかに後方へ流れ、コート裾と髪が一拍遅れて追従する。
背景は低彩度、発火点だけ高コントラスト。
```

銃撃は「発砲口」と「反動方向」が可読性の中心なので、ローアングル、選択的ブラー、フォロースルー、局所コントラストを重視しています。 citeturn11view7turn12view4turn11view11

**魔法の必殺技**

```text
魔法の必殺技が放たれる決定的瞬間。
主役は明確なシルエットで抜け、顔と詠唱の手元は鮮明。
背景を暗く落とし、補色のエネルギーが一点から爆発的に広がる。
集中線と発光の尾で視線を技へ集める。
衣服、髪、周囲の霧や塵が爆風方向へ流される。
光は派手だがキャラクターの輪郭を隠さない。
```

ここでは staging、逆光、補色、集中線、環境反応を優先し、発光が主役を隠さないよう明示しています。 citeturn12view7turn11view10turn11view11turn18view2

**巨大な敵との戦闘**

```text
巨大な敵を見上げる戦闘シーン。
極端なローアングル、前景の瓦礫や構造物でスケール比較。
主人公は画面下で鮮明、巨大な敵は上空へフレームアウトするほど大きい。
地面にはひび、粉塵、吹き上がる空気、遠景の建物や木々まで反応している。
ブラーは前景の飛散物と背景の一部のみに限定。
巨大さ、圧迫感、距離差が一枚で分かる。
```

巨大表現では、地面反応とスケール比較物がないと大きさが出ないため、ローアングルと環境反応を強く組み合わせています。 citeturn11view7turn18view1turn17search14

**スポーツの決定的瞬間**

```text
スポーツの決定的瞬間。
競技フォームに忠実な重心移動と体幹回旋、道具またはボールの軌跡が明確。
選手の顔、支持脚、ボール接触点は鮮明。
ブラーは道具、ボール、背景の流れのみに限定。
anticipation が残る姿勢、または命中直後の follow-through を切り取る。
観客や背景は整理し、主役が一目で読める staging。
```

スポーツはフォーム破綻がすぐ不自然さにつながるため、anticipation、support、kinetic chain を優先し、ブラーは最小限に留めるのが安定します。 citeturn12view0turn12view4turn16view0turn16view2

**ダンスの躍動感**

```text
躍動感のあるダンスの一瞬。
大きく美しいライン・オブ・アクション、軸足の明確さ、指先まで流れるリズム。
顔と上半身の表情は鮮明。
衣装の裾、髪、リボンにやわらかなフォロースルー。
ブラーはごく弱く、むしろシルエットと負空間、光の縁取りで動きと美しさを見せる。
背景はシンプルで、主役のラインが埋もれない。
```

ダンスは速度記号よりも主曲線、軸、負空間、衣装の遅れが重要なので、武術や高速戦よりブラーを抑えます。 citeturn11view1turn12view4turn11view10

## 実践チェックリスト

生成前は、**構造の読み**を優先して確認します。以下の項目で「はい」が多いほど、後段のエフェクトが活きやすくなります。 citeturn11view1turn12view7turn19view1

- [ ] 何の動作か、一目で説明できる  
- [ ] 主役のライン・オブ・アクションが一本に要約できる  
- [ ] 支持脚、重心、踏み込み方向が読める  
- [ ] 顔・手元・命中点のどれを主焦点にするか決まっている  
- [ ] 構図が正面固定ではなく、角度の意図がある  
- [ ] 髪・衣服・小物に慣性差を設定している  
- [ ] 地面、相手、背景のどれかが反応する設計になっている  
- [ ] ブラーなしでも、ポーズだけで勢いが感じられる  

生成後は、**効果の盛りすぎ**と**可読性の崩れ**を点検します。 citeturn20search0turn20search10turn12view4

- [ ] 顔や主役の輪郭がブラーで潰れていない  
- [ ] 残像が多すぎて四肢が増えたように見えない  
- [ ] スピードラインの向きが動作方向と一致している  
- [ ] 発光や粒子がキャラクターのシルエットを隠していない  
- [ ] 破片・砂塵・水しぶきの飛散方向が力の向きと合っている  
- [ ] 低角度・広角パースで骨格破綻していない  
- [ ] 余計な背景情報で主役の焦点が散っていない  
- [ ] 「速い」だけでなく「重い」「痛い」「危ない」など狙った感情が出ている  

## 参考文献・引用元

以下は今回の整理で特に参照価値が高かった資料です。美術・アニメ教育、映画撮影、デジタル作画、視覚認知、スポーツ生体力学の順にまとめています。

**アニメーション・ポージング教育**

- [Bring Energy and Life to Your Poses! | Clip Studio Art Rocket](https://www.clipstudio.net/how-to-draw/archives/156164)
- [Tutorial: Building Appealing Character Poses for Animation | Animation Mentor](https://www.animationmentor.com/blog/tutorial-building-appealing-character-poses-for-animation/)
- [Anticipation: The 12 Basic Principles of Animation | Animation Mentor](https://www.animationmentor.com/blog/anticipation-the-12-basic-principles-of-animation/)
- [Staging: The 12 Basic Principles of Animation | Animation Mentor](https://www.animationmentor.com/blog/staging-the-12-basic-principles-of-animation/)
- [Slow In and Slow Out: The 12 Basic Principles of Animation | Animation Mentor](https://www.animationmentor.com/blog/slow-in-and-slow-out-the-12-basic-principles-of-animation/)
- [Squash and Stretch: The 12 Basic Principles of Animation | Animation Mentor](https://www.animationmentor.com/blog/squash-and-stretch-the-12-basic-principles-of-animation/)
- [Follow-through and Overlapping Action: The 12 Basic Principles of Animation | Animation Mentor](https://www.animationmentor.com/blog/follow-through-and-overlapping-action-the-12-basic-principles-of-animation/)
- [Exaggeration: The 12 Basic Principles of Animation | Animation Mentor](https://www.animationmentor.com/blog/exaggeration-the-12-basic-principles-of-animation/)

**構図・カメラ・光**

- [Different types of shots and camera angles in film | Adobe](https://www.adobe.com/creativecloud/video/production/cinematography/camera-shots-and-angles.html)
- [Understanding Focal Length | Nikon](https://www.nikonusa.com/learn-and-explore/c/tips-and-techniques/understanding-focal-length)
- [How to Shoot a Silhouette | Nikon](https://www.nikonusa.com/learn-and-explore/c/tips-and-techniques/how-to-shoot-a-silhouette)
- [The color wheel explained and how colors work together | Adobe Express](https://www.adobe.com/express/learn/blog/color-wheel-explained)

**漫画・デジタル作画の実務資料**

- [How to Draw Powerful Sword Fighting for Comic Panels & Illustrations | Clip Studio Art Rocket](https://www.clipstudio.net/how-to-draw/archives/161982)
- [Effect & Tone Tools for Comics | Clip Studio Paint](https://www.clipstudio.net/en/comics-manga/tool/effects-tones/)
- [How to Draw Explosions | Clip Studio Art Rocket](https://www.clipstudio.net/how-to-draw/archives/165059)
- [Using the Stream Line Tools | Clip Studio TIPS](https://tips.clip-studio.com/en-us/articles/4572)
- [How to add motion blur to comic action scene | Clip Studio TIPS](https://tips.clip-studio.com/en-us/articles/9282)

**視覚認知・静止画の動き知覚**

- [The neurocognition of motion lines in visual narratives | PMC](https://pmc.ncbi.nlm.nih.gov/articles/PMC4376351/)
- [Direct Evidence That “Speedlines” Influence Motion Mechanisms? The Convergence of Speed Lines and Motion Streaks | PMC](https://pmc.ncbi.nlm.nih.gov/articles/PMC6757803/)
- [Are We Moving Too Fast?: Representation of Speed in Static Images | PMC](https://pmc.ncbi.nlm.nih.gov/articles/PMC11720975/)
- [Apparent speed increases at low luminance | PMC](https://pmc.ncbi.nlm.nih.gov/articles/PMC2792706/)
- [Investigating the Interaction Between Form and Motion Processing: A Review of Basic Research and Clinical Evidence | Frontiers in Psychology](https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2020.566848/full)

**生体力学・スポーツ科学**

- [Biomechanics of the lead straight punch of different level boxers | Frontiers in Physiology](https://www.frontiersin.org/journals/physiology/articles/10.3389/fphys.2022.1015154/full)
- [Biomechanical Analysis of the Cross, Hook, and Uppercut in Junior vs. Elite Boxers | Frontiers in Sports and Active Living](https://www.frontiersin.org/journals/sports-and-active-living/articles/10.3389/fspor.2020.598861/full)
- [Demonstration of the Effect of Centre of Mass Height on Postural Sway Using Accelerometry for Balance Analysis | MDPI Technologies](https://www.mdpi.com/2227-7080/8/2/20)
- [Impact of unanticipated and backhand area smash landing biomechanics with wearables | Frontiers in Bioengineering and Biotechnology](https://www.frontiersin.org/journals/bioengineering-and-biotechnology/articles/10.3389/fbioe.2025.1609911/full)

このレポートの実務的な要点を一文でまとめると、**アクション性は「ポーズの力学」「視線誘導」「慣性」「反作用」「局所的な速度記号」を同時に成立させたときに最も強く見える**、ということです。特に生成AIでは、技法名を並べるだけでなく、**何を鮮明に残し、何を流し、何を反応させるか**まで言語化したプロンプトが最も再現性を持ちます。 citeturn11view1turn12view7turn12view4turn20search0turn18view1