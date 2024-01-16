# Array
numbers = []
pokemons = []
puts "Welcome to Batch 1565! 👋"
students_of_1565 = ["Alfred", "Roi", "Viorel", "Carsten", "Romain", "Kalek", "Tarik", "Charlotte", "Antal", "Ben", "Inès", "Valerija", "Dinusha", "Marcus", "Katherine", "Sebastian", "Erwan", "Sidney", "Martin", "Jérôme", "Dominic", "Ana", "Carl", "Alfonso"]

# Get the number of students in the batch
num_students = students_of_1565.count
puts "There are #{num_students} students in Batch #1565."

# Add a new student to the end of the array
new_student_name = "Adam"
students_of_1565 << new_student_name

puts "What?? There is a new student??? The new student of Batch #1565 is 🥁🥁🥁 #{students_of_1565[-1]} 🥁🥁🥁"

# Let's work with some array methods
puts "Let's do some array operations:"

# 1. Add more students to the array using the 'push' method
students_of_1565.push("Eva", "Fiona")

# 2. Remove a student from the end of the array using the 'pop' method
removed_student = students_of_1565.pop
puts "Oh no! #{removed_student} had to leave the batch."

# 3. Access a specific student using index
second_student = students_of_1565[1]
puts "The second student in the batch is #{second_student}."

# 4. Find the index of a student
index_of_martin = students_of_1565.index("Martin")
puts "Martin is at index #{index_of_martin} in the array."

# 5. Sort the students alphabetically
sorted_students = students_of_1565.sort
puts "Here are the students sorted alphabetically: #{sorted_students.join(', ')}"
