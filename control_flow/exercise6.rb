# the error message is because the method isn't closed, even though the if/else clause is--this fixes it:

def equal_to_four(x)
  if x ==4
    puts "yup"
  else
    puts "nope"
  end
end
equal_to_four(5)