# get first argument
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# Wait user press enter, then continue the scripts
$stdin.gets

puts "Opening the file..."
# open file with write permission
target = open filename, 'w'

puts "Truncating the file, Goodbye!"
# clear its content
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# write content with variable, then add new line
# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")

# drill
target.write("#{line1} \n#{line2} \n#{line3}")

puts "And finally, we close it."
# close the file
target.close

# study drill
target_2 = open filename, 'r'
puts "Updated file is:"
puts target_2.read
target_2.close