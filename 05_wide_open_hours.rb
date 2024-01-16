# Multiple Conditions
hour = Time.now.hour

if (hour > 9 && hour < 13) || (hour > 14 && hour < 18)
  puts "Yalla, Le Wagon is open and you can learn to code!"
else
  puts "I think you should go to sleep"
end
