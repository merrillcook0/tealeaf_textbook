#exercise16.rb

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

     #objective--turn into new array containing only single words

 b = a.map  {|phrase|  phrase.split(" ") }
 
   
 
 puts "#{b.flatten}"