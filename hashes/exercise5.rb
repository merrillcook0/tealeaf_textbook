#exercis5.rb

example_hash = { "monday" => 50, "tuesday" => 60, "wednesday" => 90, "thursday" => 100, "friday" => 30, "saturday" => 10, "sunday" => 15}


if example_hash.has_key?("tuesday") == true
  puts "tuesday is a key in this hash"
else
  puts "tuesday is not a key in this hash"
end


