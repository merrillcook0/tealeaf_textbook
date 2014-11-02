#idea: two components. One method gathers new human and computer choices, compares, then renders a verdict. the second method is then called at the end of the first method, to see if the user wants to replay. Only the first method is called.
 
puts "Welcome to Rock, Paper, Scissors!"

def say_thanks
  puts "Thanks for playing!"
end


def replay()
  puts "Would you like to play again? (Y or N)"
  response = gets.chomp.upcase
  #ternary--seeing if user says "y" or "n"
  response == "Y"?  choose_sides : say_thanks
  if (response != "Y") && (response != "N")
    replay()
  end
end

def choose_sides 
  puts "Choose your move: R/P/S..."
  h =  gets.chomp.upcase
  computer_choice = ['R', 'P', 'S']
  c = computer_choice.sample
 
    if (h == "R" && c == "S") || (h == "P" && c =="R") || (h =="S" && c == "P")
      puts "your choice was #{h} and the computer's choice was #{c}, so you won!"
    elsif (c == "R" && h == "S") || (c == "P" && h == "R")|| (c == "S" && h == "P")
      puts "your choice was #{h} and the computer's choice was #{c}, so you lost!"
    else
      puts "your choice was #{h} and the computer's choice was #{c}....it's a CAT!"
    end
#validate request, if not valid, replay still asked
    if (h != "R") && (h != "P") && (h != "S")
      puts "Your choice was not valid."
    end
#see if the player wants to re-play 
    replay()
end
#call the method
choose_sides()







