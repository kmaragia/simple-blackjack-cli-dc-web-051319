def welcome
 puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  return rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
  
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  return gets.chomp

end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  a = deal_card
  b = deal_card
  c = a + b
  return display_card_total(c)
  
end

def hit?(letter)
 a = prompt_user()
 b = get_user_input()
 if b == "h" 
   deal_card
   return display_card_total()
 elsif b == 's'
   return display_card_total()
  end
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
    
