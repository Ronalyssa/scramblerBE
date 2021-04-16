
Player.destroy_all 
Word.destroy_all

p1 = Player.create(name: "Ronalyssa", turn: true)
p2 = Player.create(name: "Max", turn: false)

word1 = Word.create(word: "fantastic", match: true, player_id: p1.id)
word2 = Word.create(word: "believe", match: true, player_id: p2.id)
word3 = Word.create(word: "history", match: false, player_id: p1.id)
word4 = Word.create(word: "awful", match: false, player_id: p2.id)