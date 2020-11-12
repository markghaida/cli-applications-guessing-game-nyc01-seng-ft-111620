require 'pry'
# Code your solution here!
def run_guessing_game
  random_number = rand(1..6)
  puts "Guess a number between 1 and 6"
  users_input = gets.chomp 
  
  if users_input == "exit"
    puts "Goodbye!"
  elsif users_input == random_number
    puts "You guessed the correct number!"
  elsif 
  
  end 
end 