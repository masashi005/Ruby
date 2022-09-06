puts "計算を始めます"
puts "1つ目の値を入力してください"

number1 = gets.to_i

puts "2つ目の値を入力してください"

number2 = gets.to_i

answer = number1 * number2

puts "計算結果を表示します"

puts number1.to_s + "*" + number2.to_s + "=" + answer.to_s

puts "終了します"