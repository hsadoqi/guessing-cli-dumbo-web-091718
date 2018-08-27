# Code your solution here!

def run_guessing_game(num)
  num = rand()
  until input == "exit"
  input = gets.chomp
  if input == num 
    puts "You guessed the correct number!"
  else
    puts "The number guessed #{num}."
  end 
end
end 
