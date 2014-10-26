hashes1 = {"monday" => 50, "tuesday" => 25}
hashes2 = {"tuesday" => 75, "wednesday" => 100}

#use of merge
what_is_merge = hashes1.merge(hashes2)
#results
puts "with merge the new hash is:"
p  what_is_merge 
puts "while the original hash remains:"
p hashes1

#use of merge!
what_is_destructo_merge = hashes1.merge!(hashes2)
#results
puts "with merge! the new hash is:"
p  what_is_destructo_merge
puts "while the original hash becomes:"
p hashes1