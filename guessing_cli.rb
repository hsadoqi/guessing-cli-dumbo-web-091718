# Code your solution here!

def run_guessing_game
 puts "Guess a number between 1 and 10."
 input = gets.chomp
 num = rand(1..10)
 if input.downcase == "exit"
   puts "Goodbye!"
   elsif input.to_i == num
   puts "You guessed the correct number!"
 else
   puts "The computer guessed #{num}."
 end
end 
