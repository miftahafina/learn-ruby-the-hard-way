# read 2 arguments
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# open file
in_file = open(from_file)

# read the data and assign to variable
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"

# open or make a new file
out_file = open to_file, 'w'

# write with variable
out_file.write(indata)

puts "Alright, all done."

# save files, use semicolon to anu, yes!
out_file.close; in_file.close