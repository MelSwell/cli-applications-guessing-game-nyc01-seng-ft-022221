# Code your solution here!
def run_guessing_game
  target = rand(1..6).to_s
  prompt_user
  input = get_user_input
  if input == "exit"
    puts "Goodbye!"
  end
  if input == target
    puts "You guessed the right number!"
  end
  if input != target && input != "exit"
    puts "Sorry! The computer guessed #{target}."
  end
end

def prompt_user
  puts "Guess a number between 1 and 6"
end

def get_user_input
  gets.chomp
end