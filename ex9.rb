# Set variable to this string
days = "Mon Tue Wed Thu Fri Sat Sun"
# As above but uses escape newline characters
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"
# print string with variables
puts "Here are the days: #{days}"
puts "Here are the months #{months}"
# print an extended multi-line string.
puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to tupe as much as we like.
  Even 4 lines if we want, or 5, or 6.
}
