# サンプル質問と答えの追加
Question.create(content: '青髪は好きですか？', choice1: '好き', choice2: '好きじゃない', next_page1_id: 2, next_page1_style: 0, next_page2_id: 1, next_page2_style: 1)
Question.create(content: 'メガネは好きですか？', choice1: '好き', choice2: '好きじゃない', next_page1_id: 4, next_page1_style: 0, next_page2_id: 3, next_page2_style: 0)
Question.create(content: 'ロボット系は好きですか？', choice1: '好き', choice2: '好きじゃない', next_page1_id: 2, next_page1_style: 1, next_page2_id: 3, next_page2_style: 1)
Question.create(content: '魔法系は好きですか？', choice1: '好き', choice2: '好きじゃない', next_page1_id: 4, next_page1_style: 1, next_page2_id: 3, next_page2_style: 1)

# 答えの追加
Answer.create(content: 'あなたにも青髪の良さがわかる時がくれば良いですね……', image_path: "yomenashi.png")
Answer.create(content: 'あなたの嫁は【綾波レイ（エヴァンゲリオン）】です。', image_path: "ayanami.png")
Answer.create(content: 'あなたの嫁は【長門有希（涼宮ハルヒシリーズ）】です。', image_path: "nagato.png")
Answer.create(content: 'あなたの嫁は【タバサ（ゼロの使い魔）】です。', image_path: "tabasa.png")
