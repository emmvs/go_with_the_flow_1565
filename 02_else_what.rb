# Controlling the flow (if/else)

# Daily Schedule
puts "What time is it?⏰"
# hour = Time.now.hour
hour = gets.chomp.to_i

if hour < 9
  puts "It's too early! Go back to bed"
elsif hour < 13
  puts "Good morning, and welcome to Emmas lecture ☕️"
elsif hour < 17
  puts "Iiiiiiiit's lunchtime 🥗"
elsif hour < 18
  puts "Ready for live code 🤯"
else
  puts "🔔 Have you done your flashcards yet?"
end


# uless
