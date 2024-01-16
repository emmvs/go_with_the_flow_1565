# For Loop
number_of_students = 0
students_of_1565 = ["Alfred", "Roi", "Viorel", "Carsten", "Romain", "Kalek", "Tarik", "Charlotte", "Antal", "Ben", "Inès", "Valerija", "Dinusha", "Marcus", "Katherine", "Sebastian", "Erwan", "Sidney", "Martin", "Jérôme", "Dominic", "Ana", "Carl", "Alfonso"]

puts "📣 Here are all the Little Baby Devs of Batch 1565 🍼:"

# Let's use a fun for loop to call out each student's name
for student in students_of_1565
  puts "👶 #{student}"
  number_of_students += 1
  sleep(1) # Pause for suspense!
end

puts "We've got #{number_of_students} little baby devs 🍼 all present and ready to code!"
