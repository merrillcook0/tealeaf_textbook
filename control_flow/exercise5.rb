


puts "enter a number from 0 to 100"
number = gets.chomp.to_i

def how_high (num)
  case 
  when num < 0
    puts "you can't enter a negative number!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else 
    puts "#{num} is above 100"
  end
end
puts how_high(number)
