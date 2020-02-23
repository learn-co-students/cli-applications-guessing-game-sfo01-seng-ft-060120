def run_guessing_game
  secret_number = rand(6) + 1

  puts "Please guess a number between 1 and 6"
  guess = gets.chomp

  if guess == "exit"
    puts "Goodbye!"
    return
  elsif guess.to_i == secret_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{secret_number}."
  end
end
