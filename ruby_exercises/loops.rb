# controlled loop
i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end

# while loop
x = gets.chomp.to_i
while x >= 0
  puts x
  x = x -1
end

p "Done!"

# countdown
x = [1, 2, 3, 4, 5]

for i in x do
  puts i
end

puts "Done!"
