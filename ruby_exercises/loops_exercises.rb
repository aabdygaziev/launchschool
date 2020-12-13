# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

x = 0
y = ""
while y != "STOP" do
  puts "write something"
  y = gets.chomp
  puts "write another thing" 
  y = gets.chomp
end

