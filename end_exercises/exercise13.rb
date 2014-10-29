#exercise13.rb


contacts={"Joe Smith" =>{email: "joe@email.com", address: "123 Main St.", phone: "555-123-4567"}, "Sally Johnson"=>{email:"sally@email.com", address: "404 Not Found", phone: "123-234-3454"}}

puts "Joe's email: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"