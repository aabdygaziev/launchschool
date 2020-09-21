# mutate.rb
a = [1,2,3]
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"

# return.rb
def add_three(num)
  num + 3
end

returned_value = add_three(4)
puts returned_value

def add_five(number)
  return number + 3
end
ret_val = add_five(4)
puts ret_val

def add_two(n)
  return n+3
  n + 4
end

retval = add_two(4)
puts retval
