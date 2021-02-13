# Code your solution here!
def run_guessing_game
  target = rand(1..6).to_s
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  elsif input == target
    puts "You guessed the right number!"
  else
    puts "Sorry! The computer guess #{target}."
end



