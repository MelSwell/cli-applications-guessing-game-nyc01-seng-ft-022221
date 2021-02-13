# Code your solution here!
def run_guessing_game
  target = rand(1..6)
  prompt_user
  input = get_user_input
  case input
  when 
end

def prompt_user
  puts "Guess a number between 1 and 6"
end

def get_user_input
  gets.chomp
end