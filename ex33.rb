i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Number now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember, you can thus 2 other ways?
numbers.each {|num| puts num}

# Study drill 1

def counter(number, step)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i} "
    numbers.push(i)

    i += step
    puts "Number now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

puts "Study Drill 1 using 3 as the function parameter:"

counter(3, 1)

puts()

puts "Study Drill 1 using 12 as the function parameter and 3 as i:"

counter(12, 3)

# Study drill 5

def for_counter(number, step)
  i = 0
  numbers = []
  (0..6).each do |thing|
    puts "At the top i is #{i}"
    numbers.push(i)

    i += step
    puts "Number now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

puts "Study drill 5"
puts()
for_counter(10, 1)
