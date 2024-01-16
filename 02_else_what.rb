# Controlling the flow (if/else)
# hour = Time.now.hour

puts "What should I do, my friend?"
hour = gets.chomp.to_i

if hour < 12
  puts "Good morning! Get ready for the lecture!"
elsif hour > 20
  puts "Good night! Did you do your flashcards?"
elsif hour > 12
  puts "Good afternoon! Live Code it is!"
else
  puts "Lunch time!"
end

# uless
