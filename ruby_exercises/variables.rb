#name.rb
puts "What is your name?"
first_name = gets.chomp
last_name = gets.chomp
puts first_name + " "+last_name
full_name = first_name + " " + last_name
10.times {puts "Welcome to Ruby programming language #{full_name}"}

# age.rb
puts "How old are you?"
age = gets.chomp
age = age.to_i
puts "In 10 years you will be #{age + 10} years old"
puts "In 20 years you will be #{age + 20} years old"
puts "In 30 years you will be #{age + 30} years old"
puts "In 40 years you will be #{age + 40} years old"

# test
x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  c = y # error occurs because var c is local variable
end
puts c # puts method does not have acces to local variable. That's why its throwing an error


