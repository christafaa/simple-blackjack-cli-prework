def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(11) + 1
end

def display_card_total(total)
  puts total
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
end

def end_game(total)
  puts "Sorry, your card total is #{display_card_total(total)}"
  puts "Thank you for playing"
end

def initial_round
  card1 = deal_card
  card2 = deal_card
  card1 + card2
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
