words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
result = {}

words.each do |word|
  #divides words to 4 letter entries into arrays, sorts so that anagram-potential values will line up for a match

  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    #return to original array word
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------"
  p v
end