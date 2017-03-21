the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional stle found in other language
# for number in the_count
#   puts "This is count #{number}"
# end

# drill from ^
the_count.each do |num|
  puts "This is count #{num}"
end

# same as above, but in a more Ruby style
# this and the next one are the prefered
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
element = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "Adding #{i} to the list."
  # pushes the i variable on the *end of the list (???)
  element.push(i)
end

# now we can print them out too
element.each {|i| puts "Element was: #{i}" }

# now i'm trying to use another range operator (...)
# and using << operator for push element
korban = []

(0...7).each do |i|
  puts "Menambahkan #{i} sebagai korban."
  korban << i
end

korban.each {|i| puts "Nama korban: #{i}"}
