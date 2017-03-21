i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  # numbers.push(i)
  numbers << i

  i += 1
  puts "Number now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num}

puts "another way:"

numbers.each do |num|
  puts num
end

# infinite!
# i = 0
# while i >= 0
#   puts "nilai i: #{i}"
#   i += 1
# end

