def run_guessing_game
  
  random_number = rand(6) + 1
  
  puts "Please type in your guess: "
  user_number = gets.chomp
  
  if user_number == random_number.to_s
    puts "You guessed the correct number!"
  elsif user_number == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
  
end