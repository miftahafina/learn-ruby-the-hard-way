name = 'Zed A. Shaw'
age = 35 # in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

height_in_cm = height * 2.54
weight_in_kg = weight * 0.453592

puts "Let's talk about #{name}."
puts "He's #{height} inches or #{height_in_cm} cms tall."
puts "He's #{weight} pounds or #{weight_in_kg} kgs heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# This line is tricky
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"
