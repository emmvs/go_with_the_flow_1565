# Array

numbers = [1, 2, 3, 4]
pokemon = ["bulbusaur", "chalamander", "relaxo"]

puts "Welcome to Batch 1565! 👋"
# Arrays come with Indexes starting at 0
#                      0        1        2         3          4        5
students_of_1565 = ["Alfred", "Roi", "Viorel", "Carsten", "Romain", "Kalek", "Tarik", "Charlotte", "Antal", "Ben", "Inès", "Valerija", "Dinusha", "Marcus", "Katherine", "Sebastian", "Erwan", "Sidney", "Martin", "Jérôme", "Dominic", "Ana", "Carl", "Alfonso"]

# Get the number of students in the batch
# SIZE/LENGTH vs. COUNT
students_of_1565.count
students_of_1565.size
students_of_1565.length

a_students = students_of_1565.count { |student| student.start_with?("A") }
puts "We have #{a_students} students with the letter 'A'."

# Add a new student to the end of the array
students_of_1565 << "Adam" # Crocodile
# students_of_1565.push("Adam", "Emma") # You can push in more than one element

puts "What?? There is a new student??? The new student of Batch #1565 is 🥁🥁🥁 #{students_of_1565[-1]} 🥁🥁🥁"


# Remove a student from the end of the array using the 'pop' method
students_of_1565[-1] = "Emma"
# students_of_1565.pop # Removes the last element
# students_of_1565.shift # Removes out the first element
# students_of_1565.delete("Emma")
# students_of_1565.delete_at[-1]

# Access a specific student using index
# p students_of_1565[0]
# p students_of_1565[1]

# Find index of a student
index_of_martin = students_of_1565.index("Martin")
puts "Martin is at index #{index_of_martin} in the array."

# Sort the students alphabetically
sorted_students = students_of_1565.sort
puts "Here are the students sorted alphabetically: #{sorted_students.join(', ')}"

# Iterating through the array using 'each' method
puts "Let's iterate through the array of students:"
students_of_1565.each do |student|
  puts "#{student} is in Batch #1565"
end
