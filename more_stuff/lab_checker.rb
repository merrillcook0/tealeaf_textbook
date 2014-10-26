
words = [ "laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]


 words.each do |x|
 if x.downcase =~ /lab/
  puts "#{x}"
else
  puts "no word here"
end
end