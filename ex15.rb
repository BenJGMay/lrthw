# sets filename to an argument passed in with the script.
filename = ARGV.first
# sets txt to an opened instance of the file.
txt = open(filename)

puts "Here's your file #{filename}:"
# calls read on txt and prints it
print txt.read
txt.close()

print "Type the filename again: "
# asks for another filename
file_again = $stdin.gets.chomp
# sets txt_again to an open instance of the above
txt_again = open(file_again)
# prints txt_again
print txt_again.read
txt_again.close()
