# Code your solution here!

def generate_num

  rand(6) + 1
end

def prompt_user
  puts "Guess a number between 1 and 6"
  gets.chomp
end

def evaluate_game(comp_num, user_num)
  if user_num == 'exit'
    puts "Goodbye!"
  elsif comp_num == user_num.to_i
    puts "You guessed the correct number!"
  elsif comp_num != user_num.to_i
    puts "Sorry! The computer guessed #{comp_num}."
  else
    puts "Something else is wrong"
  end
end

def run_guessing_game
  comp_num = generate_num
  user_num = prompt_user
  evaluate_game(comp_num, user_num)
end
