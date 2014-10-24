#example of a method that modigies its argument permanently
#mutute.rb

a = [1, 2, 3]

def mutate (array)
  array.pop
end

p "before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"