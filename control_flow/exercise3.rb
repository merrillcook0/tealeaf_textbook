puts "enter a number from 0 to 100."
number = gets.chomp.to_i

if number <= 50
  puts 'your number is between 0 and 50'
elsif number <= 100
  puts 'your number is between 51 and 100'
else 
  puts 'your number is over 100'
end
