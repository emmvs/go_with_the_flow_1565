# While & Until Loops
# Bees are busy collecting honey 🍯
# Your goal is to help the bees fill their pot

honey_pot = 0

while honey_pot < 10
  puts "🐝 Let's collect honey! How much honey should we add? (Enter a number): "
  collected_honey = gets.chomp.to_i

  if collected_honey < 1
    puts "🐝 Oh no, we need more honey than that! Try again."
  else
    honey_pot += collected_honey
    puts "🍯 Bbbbzzzzyyyyy! Our honey pot is filled with #{honey_pot} honey units!"
  end
end

puts "🎉 What?? The honey pot is full with #{honey_pot} honey units. Bee is hap-bee! 🍯🐝"
