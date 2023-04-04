### PSEUDO CODE ###
# Create array: rock, paper, scissors
# Pick a ramdom hand for Computer
# Ask user to pick a hand and save it in a variable
# Compare both hands (Computer vs User)
# Puts who WINS | LOSS | DRAW

hands =  ["rock", "paper", "scissors"]

computer_hand = hands.sample
user_hand = nil

# puts computer_hand

loop do
    puts "Please choose your hand: #{hands.join(", ")}"
    print ">"
    user_hand = gets.chomp

    if hands.include?(user_hand)
        break
    else 
        puts "Wrong choice... try again"
    end
end


if computer_hand == "rock"
    user_win = user_hand == "paper"
elsif computer_hand == "paper"
    user_win = user_hand == "scissors"
elsif computer_hand == "scissors"
    user_win = user_hand == "rock"
end


if user_win
    puts "The computer chose #{computer_hand}, you won"
elsif computer_hand == user_hand
    puts "The computer chose #{computer_hand}, it's a draw"
else 
    puts "The computer chose #{computer_hand}, you lost"
end