# Code your solution here!

def run_guessing_game
loop do 
 puts "Guess a number between 1 and 10."
 input = gets.chomp
 num = rand(1..10)
 if input.downcase == "exit"
   puts "Goodbye!"
   break
   elsif input.to_i == num
   puts "You guessed the correct number!"
   elsif input.to_i != num
   puts "The computer guessed #{num}."
 else 
   puts "Invalid input."
 end
 end
end 
