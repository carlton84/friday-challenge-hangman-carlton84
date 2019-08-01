puts "welcome to the lucky number"
puts "hello what is your name"
name = gets.chomp
puts "Hi #{name}"

easy_secret = rand(1..10)
medium_secret = rand(1..100)
difficult_secret = rand(1..1000)

puts "level of difficulties"

puts "1-easy"
puts "2-medium"
puts "3-difficult"

choice = gets.chomp.to_i

if choice == 1
  secret_number = easy_secret
elsif choice == 2
  secret_number = medium_secret
else choice == 3
  secret_number = difficult_secret
end
puts "pick your number"
  guess = gets.chomp.to_i

  tries = 1
  previous_tries = []

while tries < 6
  if secret_number == guess
    puts "you win"
    break

else
  puts "try again"
  previous_tries << guess
  puts "#{previous_tries}"
  tries += 1
  guess = gets.chomp.to_i
end

if tries == 6
  puts "You Lose"
  puts " game over"
  puts "the correct answer is #{secret_number}"
  exit
    end
  end
