# Controlling the Flow (if/else & unless/else)

# Daily Schedule
# Pseudo Code
# TODO Ask the user what time it is
puts "What time is it? ⏰"
# TODO collect the user input
hour = gets.chomp.to_i

# if else statement
# running = true
# puts "Yes, the machine is running!" if running = true

if hour < 9
  puts "Oh no, what are doing on campus already?? Go back to bed"
elsif hour < 13
  puts "Good morning, welcome to Emmas amazing flow lecture!!!!!🐝"
elsif hour < 14
  puts "LUNCH TIIIIIME🥗"
elsif hour < 17
  puts "LETS TACKLE THEM CHALLENGES!!!"
elsif hour < 18
  puts "GET READY FOR LIVECODE!!! 🤯"
else
  puts "Have you done your flashcards yet??"
end

# Same thing but w/ Unless

# unless hour >= 9
#   puts "It's too early! Go back to bed"
# elsif hour < 13
#   puts "Good morning, and welcome to Emma's lecture ☕️"
# elsif hour < 17
#   puts "Iiiiiiiit's lunchtime 🥗"
# elsif hour < 18
#   puts "Ready for live code 🤯"
# else
#   puts "🔔 Have you done your flashcards yet?"
# end
