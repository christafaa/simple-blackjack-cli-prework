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
  prompt_user
  input = get_user_input

  if input == 'h'
    new_card = deal_card

  elsif input == 's'
    break

  else

  end

end

def invalid_command

end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  initial_round
  hit?
  display_card_total()
end
