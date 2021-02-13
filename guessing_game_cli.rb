# Code your solution here!
=begin
def run_guessing_game
  target = rand(1..6)
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == target.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{target}."
  end
end
=end

def run_guessing_game
  target = rand(6)+1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == target.to_s
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{target}."
  end
end



