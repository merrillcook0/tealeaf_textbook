example_hash = { "monday" => 50, "tuesday" => 60, "wednesday" => 90, "thursday" => 100, "friday" => 30, "saturday" => 10, "sunday" => 15}
x = 0
example_hash.each do |key, value|
  example_hash.each do |key, value|
  if x < example_hash.length
  x+=1
  
  puts "Hash key number #{x} is #{key}"
  puts "Hash value number #{x} is #{value} "
end
end
end

  