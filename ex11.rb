# This prints a string
print "How old are you? "
# sets age to gets - a string input from the user
# Then calls chomp on it to remove the line break.
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# My study drill

puts "Give me a number! "
# We call to_i (to interger) on our chomped get to make it an integer.
n1 = gets.chomp.to_i
puts "Sweet!"
puts "Give me another number! "
n2 = gets.chomp.to_i
puts "Together those would make #{n1 * n2}!"
