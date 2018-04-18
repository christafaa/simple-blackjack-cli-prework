def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(11) + 1
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets.chomp
end

def end_game
  puts "Sorry, your card total is over 21"
  puts "Thank you for playing"
end

def initial_round
  card1 = deal_card
  card2 = deal_card
  card1 + card2
  display_card_total
end

def hit?
  prompt_user
  input = get_user_input

  if input == 'h'
    new_card = deal_card
    return new_card
  elsif input == 's'
    hit?
  else
    invalid_command
  end

end

def invalid_command
  hit?
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  total = initial_round
  until total > 21
    hit?
    display_card_total(total)
  end
  end_game
end
