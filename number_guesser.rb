puts "Hi my name is Ryan, you want my number."
puts "Have a gander, input a number between 1 and 10"
puts "Only 3 turns boi"

number = rand(1..10)
turns = 3
loop do
  if turns == 0
    puts " "
    puts "Just messed up to the max. Get out of here."
    puts "The number was: %d" % number
    exit
  end
  guess = gets.to_i
  if guess == number
    puts "Meet me on N7"
    exit
  else
    puts "Nah bro don't want that fake garbage"
    turns = turns - 1
  end
end
