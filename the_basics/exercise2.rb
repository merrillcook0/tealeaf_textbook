

puts "enter a number in the thousands (1000-9999)."
number = gets.chomp.to_i
while number != nil
  if number >=1000 and number <=9999

    thousands = number/1000
    hundreds= number % 1000 / 100
    tens= number % 1000 % 100 /10
    ones= number % 1000 %100 %10

  else puts "this number is not between 1000 and 9999, enter another."
    number = gets.chomp.to_i
  end
end
puts 'thousands:' + thousands.to_s + 'hundreds:' + hundreds.to_s + 'tens:' + to_s + 'ones' + ones.to_s
