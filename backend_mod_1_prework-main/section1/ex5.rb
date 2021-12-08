name = 'Sandisz CM Thieme'
age = 24.0 # not a lie in 2021
height = 68.0 # inches
weight = 150.0 # lbs
eyes = 'Hazel'
teeth = 'White'
hair = 'Blonde'
cm = height * 2.54
kg = weight / 2.2046

puts "Lets talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy"
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usally #{teeth} depending on the coffee."
puts "His weight in kg is #{kg} kg"
puts "His height in cm is #{cm} cm"

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
