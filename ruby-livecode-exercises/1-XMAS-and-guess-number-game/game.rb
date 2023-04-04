min = 1
max = 10

price = rand(min..max)
counter = 1

puts price

price2 = (min...max).to_a

# p price2

puts "=============================="
puts "=== Welcome to guess price ==="
puts "=============================="

puts "Guess the price..."
guess = gets.chomp.to_i

while guess != price
    if guess < price
        puts "It's more"
    else guess > price
        puts "It's less"
    end
    puts "Try again..."
    guess = gets.chomp.to_i
    # counter = counter + 1
    counter =+ 1
end

puts "Congrats"
puts "The price was: #{price}"
puts "You tried #{counter} times"