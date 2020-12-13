# string all caps
def cap_letter(word)
  if word.length > 10
    return word.upcase
  else
    "string lengths < 10"
  end
end


puts cap_letter("hello Aktan Abdygaziev")

# number in 0 to 100, or above

def num_between()
  number = gets.chomp.to_i
  if number < 0
    "negative number"
  elsif number <=50 
    return "the number is between 0 and 51"
  elsif number <= 100
   return "the number is between 51 and 100"
  else
   return "the number is above 100"
  end
end

puts num_between()

#snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") # false

#snippet 2
x = 2
if ((x * 3)/2) == (4 + 4 - x -3)
  puts "did you get it right?"
else
  puts "did you?"
end
# did you get it right

# snippet 3
y = 9 
x =10
if (x +1) <= y
  puts "alright"
elsif (x +1 ) >= y
  puts "alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "alrighty"
end
# alright now


def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
# no end for the conditional block of the method. that's why it is an error
