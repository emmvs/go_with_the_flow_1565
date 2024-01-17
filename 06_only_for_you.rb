# For Loop

number_of_students = 0
# sum = 0
# sum += number

students_of_1565 = ["Alfred", "Roi", "Viorel", "Carsten", "Romain", "Kalek", "Tarik", "Charlotte", "Antal", "Ben", "Inès", "Valerija", "Dinusha", "Marcus", "Katherine", "Sebastian", "Erwan", "Sidney", "Martin", "Jérôme", "Dominic", "Ana", "Carl", "Alfonso"]
# students_of_1565.sort!

puts "Welcome to Batch 1565 🐝"

# Block of Code
# for student in students_of_1565 do
#   puts "#{student}"
#   number_of_students += 1
#   sleep(1)
# end

# puts number_of_students

# Iteration vs. Loop

# Iteration
# Something that is countable, hence it's called Enumerable
# .each

students_of_1565.each do |student|
  puts "#{student} is in this Batch"
end

# Loop
# We don't know how many times the loop will go
# While & Until


# If condition is met
# Unless condition is met
