# this one is like your scripts with ARGV
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# take two arguments
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# take one argument, paranthesis is not necessary
def print_one arg1
	puts "arg1: #{arg1}"
end

# take no argtument
def print_none
	puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()