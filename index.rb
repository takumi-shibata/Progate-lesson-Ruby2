# 1.配列(jsとほぼ変わらない。詳しくはjs2のリポジトリ参照)
languages = ["日本語","英語","スペイン語"]
puts languages
# →日本語 英語 スペイン語



# 2.インデックス番号(jsとほぼ変わらない。詳しくはjs2のリポジトリ参照)
languages = ["日本語", "英語", "スペイン語"]
puts languages[1]
# →英語
puts "#{languages[0]}を話せます"
# →日本語を話せます



# 3.繰り返し処理「each」
# 配列名(複数形).each do |変数名| end (each文は、配列の要素の数だけ繰り返し処理を行う)
# ※each文内の「|変数名|」は、配列名の単数形にするのがセオリー！
languages = ["日本語", "英語", "スペイン語"]
languages.each do |language|
  puts "#{language}を話せます"
end
# →日本語を話せます 英語を話せます スペイン語を話せます