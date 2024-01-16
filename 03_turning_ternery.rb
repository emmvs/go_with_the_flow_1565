# Ternary operator
puts "heads or tails? 🪙"
choice = gets.chomp
coin = ["heads", "tails"].sample

# if choice == coin
#   result = "winner winner chicken dinner"
# else
#   result = "loooser"
# end

result = (choice == coin) ? "winner winner chicken dinner" : "loooser"
puts "#{result}, that was #{coin}"
