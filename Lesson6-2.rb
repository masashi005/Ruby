i = 1

puts "計算を始めます"
puts "何回計算しますか？"

count = gets.to_i

while i != count+1

  puts i.to_s + "回目の計算"

  puts "1つ目の値を入力してください"

  number1 = gets.to_i

  puts "2つ目の値を入力してください"

  number2 = gets.to_i

  answer_add = number1 + number2
  answer_sub = number1 - number2
  answer_mul = number1 * number2
  answer_div = number1 / number2

  puts "計算結果を表示します"

  puts number1.to_s + "+" + number2.to_s + "=" + answer_add.to_s
  puts number1.to_s + "-" + number2.to_s + "=" + answer_sub.to_s
  puts number1.to_s + "*" + number2.to_s + "=" + answer_mul.to_s
  puts number1.to_s + "/" + number2.to_s + "=" + answer_div.to_s

  i += 1

end








puts "終了します"