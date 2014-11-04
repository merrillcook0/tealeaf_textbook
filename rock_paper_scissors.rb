#idea: two components. One method gathers new human and computer choices, compares, then renders a verdict. the second method is then called at the end of the first method, to see if the user wants to replay. Only the first method is called.



puts "Welcome to Rock, Paper, Scissors!"

def say_thanks
  puts "Thanks for playing!"
  
end


def replay()
  puts "Would you like to play again? (Y or N)"
  response = gets.chomp.upcase
  #ternary--seeing if user says "y" or "n"
  response == "Y"?  compare_results(validate_user_input(get_user_input), get_comp_input) : say_thanks
  if (response != "Y") && (response != "N")
    puts "that is not a valid input"
    replay()
  elsif (response == "N")
    return response
    
  end
  
end


#break into  get_user_input, validate_user_input and compare_result.

def get_user_input ()
puts "Choose your move: R/P/S..."
gets.chomp.upcase
end

def get_comp_input
    computer_choice = ['R', 'P', 'S']
  c = computer_choice.sample
end
def validate_user_input (user_input)
  if (user_input != "R") && (user_input != "P") && (user_input != "S")
    puts "Your Choice was not valid."
    
  else
    user_input 
  end

end

def compare_results(user_input , computer_input)
    if (user_input == "R" && computer_input == "S") || (user_input == "P" && computer_input =="R") || (user_input =="S" && computer_input == "P")
      puts "your choice was #{user_input} and the computer's choice was #{computer_input}, so you won!"
    elsif (computer_input == "R" && user_input == "S") || (computer_input == "P" && user_input == "R")|| (computer_input == "S" && user_input == "P")
      puts "your choice was #{user_input} and the computer's choice was #{computer_input}, so you lost!"
    else
      puts "your choice was #{user_input} and the computer's choice was #{computer_input}....it's a CAT!"
    end
    
end


#call the method
compare_results(validate_user_input(get_user_input), get_comp_input)
#loops through process until player says they don't want to replay. "Y" replay loops call the above method again.
begin
  replay 
  
end until replay == "N" 







