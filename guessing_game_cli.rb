# Code your solution here!
def greet
  puts "Hello!"
    puts "Enter an number to guess the number, or (exit) to end game."
end

def prompt
  input = gets.chomp
  input
end

def num_generator
   rand(19)+1
end

def run_guessing_game
  greet
  guess = prompt
  number = num_generator

  case guess 
when 'exit' 
  puts "Goodbye!" 
when number   
  puts "You guessed the correct number!"
  



  if guess.to_s == 'exit'
    puts "Goodbye!"
  elsif guess == number
    puts "You guessed the correct number!"
  else
    "Sorry! The computer guessed #{number}" 
  end 
    
