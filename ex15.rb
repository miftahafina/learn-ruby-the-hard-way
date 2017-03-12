# Get first argument
filename = ARGV.first

# open file, object from class File
txt = open filename

puts "Here's your file #{filename}:"
# read file
print txt.read

# close file
txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open file_again

print txt_again.read

txt_again.close