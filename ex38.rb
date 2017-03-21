ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. let's fix that"

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff"

puts stuff[1]
puts stuff[-1] # read from right
puts stuff.pop()
puts stuff.join(' ')
# slice from an array index (make a range)
puts stuff[3..5].join('#')

puts "======"

puts stuff.class
puts ten_things.class

puts "======"

puts "Let's make a loop"
stuff.each do |thing|
  puts "#{thing}"
end

puts "======"

# how to display index of an array while looping
# don't forget to add second parameter on do
puts "Make a loop with index"
stuff.each_with_index do |thing, index|
  puts "#{index} #{thing}"
end

def pop(arr_name)
  if arr_name.class.to_s == "Array"
    puts arr_name.pop()
  else
    puts "This is not an Array, but #{arr_name.class}"
  end
end

# usage
pop("afin")
pop(stuff)