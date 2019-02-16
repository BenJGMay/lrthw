BEGIN {puts "Hi"}

END {puts "Bye"}

def example
  puts "This is the example function."
end

alias alias_example example

alias_example()

puts "Hello" and "Goodbye"

$weather = "rain"

def example_case

case $weather
  when "rain"
    puts "It's raining"
  when "sun"
    puts "It's sunny"
  else
    puts "No idea what the weather is!"
  end
end

example_case()

$weather = "sun"

example_case()

$weather = "foo"

example_case()

defined?($weather)

(0..5).each do |x| puts x end
