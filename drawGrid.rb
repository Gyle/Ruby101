puts "Sup, let's make a grid. Give me two numbers. First row, second col. Line by line"
row = gets.to_i
col = gets.to_i

loop do
  if row == 0
    exit
  end
  c = col
  print "+"
  loop do
    if c == 0
      break
    end
    print "-"
    c = c - 1
  end
  puts "+"
  row = row - 1
end
