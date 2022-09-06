def fizz_buzz(num)

  sup3 = num % 3
  sup5 = num % 5
  if sup3 == 0 && sup5 == 0
    return "FizzBuzz"
  elsif sup3 == 0
    return "Fizz"
  elsif sup5 == 0
    return "Buzz"
  else
    return "#{num}"
  end
end

puts "数字を入力してください"
number = gets.to_i
puts "結果は..."
puts fizz_buzz(number)

puts "終了します"

