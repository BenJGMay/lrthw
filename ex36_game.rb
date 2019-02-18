# Make a game
def a_block_match_one()
  puts "This is the first match in A Block."
end

def b_block_match_one()
  puts "This is the first match in B Block."
end

def start
  puts "Today is the day you enter the B1 Climax Tournament!"
  puts "You will need a name to compete under - what do decide to call yourself?"
  print "> "
  $player_name = $stdin.gets.chomp
  puts "Well, #{$player_name} good luck!"
  puts "Will you enter Block A, or Block B?"
  print "> "

  while !$player_block
    input = $stdin.gets.chomp
    if input.include?("A") || input.include?("a")
      $player_block = "A Block"
    elsif input.include?("B") || input.include?("b")
      $player_block = "B Block"
    else
      puts "The organisers don't recognise that block. Try again please!"
    end
  end

  puts "You'll be in #{$player_block} then. You'll be up against tough competition!"

  if $player_block == "A Block"
    a_block_match_one()
  else
    b_block_match_one()
  end
end

start()
