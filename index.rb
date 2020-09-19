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



# 4.ハッシュ(jsでいうオブジェクトのようなもの。詳しくはjs2のリポジトリ「オブジェクト」を参照)
# ハッシュ名 = {キー1 => 値1, キー2 => 値2} ※数字以外はキーも値も「""(ダブルコーテーション)」で囲う
exam = {"subject" => "Math", "score" => 80}
puts exam
# →{"subject" => "Math", "score" => 80}



# 5.ハッシュの更新(ハッシュ名[キー] = 更新するキーの値)
exam = {"subject" => "Math", "score" => 80}
puts exam["subject"]
# →Math

# キー「"subject"」の値を「"Science"」に更新
exam["subject"] = "Science"
puts exam["subject"]
# →Science



# 6.ハッシュの追加(ハッシュ名[追加するキー] = 追加するキーの値)
# キーが「"grade"」、値が「"good"」の要素を追加
exam["grade"] = "good"
puts exam["grade"]
# →good



# 7.シンボル(キーの部分を文字列「""」ではなく、先頭にコロン「:」を付けた形のこと。※出力結果は同じ)
# ※シンボルの省略形→　ハッシュ名 = {キー1:値1, キー2:値2} 
exam = {:subject => "Math", :score => 80}
puts exam[:score]
# →80

# ↓省略形↓
exam = {subject:"Math", score:80}
puts "#{exam[:subject]}: #{exam[:score]}点"
# →Math: 80点