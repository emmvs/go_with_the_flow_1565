# Case Statements
puts "Do you want to go out with me?🌼"
choice = gets.chomp

case choice
when "yes"
  puts 'Lets go to the movies!'
when "no"
  puts 'I actually like your best friend'
when "maybe"
  puts 'Lets see when youre not 12 anymore...'
else
  puts 'nothing here'
end
