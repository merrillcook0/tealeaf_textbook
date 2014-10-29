# 1. string interpolation vs. concat.
# 2.extract repetitive logic to methods.
# keep track of variable types (class)
# 4. variable scope is determined by do...end; or each {|| do}. Outer scopes are available to inner scope but not visa versa
# 5. pass by ref vs. pass by value; if method mutates caller, then ruby is pass by reference, if not it is pass by value. Technical description is pass by value referenced.

require 'pry'


def say (msg)
  puts "----- #{msg} -----"
end

say "What's the first number?"

num1 = gets.chomp

say "What's the second number?"
num2 = gets.chomp


say "1.) add 2.) subtract 3.) multiply 4.) divide"
operator = gets.chomp.to_i


binding.pry


if operator == 1
  result = num1.to_i + num2.to_i
elsif operator == 2
  result = num1.to_i - num2.to_i
elsif operator == 3
  result = num1.to_i * num2.to_i
elsif operator == 4
  result = num1.to_f / num2.to_f
else
  say "You didn't enter a valid operator number."
  
end

puts "Result is #{result}"

