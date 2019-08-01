puts "hello what is your name"
name = gets.chomp
puts "Hi #{name}"

secret = 7

puts "Pick Your number"
guess = gets.chomp.to_i

tries = 1

while tries < 6

  if guess != secret
    puts "try again"
    guess = gets.chomp.to_i
    tries += 1

  else
    puts "Congratulations"
    exit

  end
  if tries == 6
    puts " game over"
  end
end
