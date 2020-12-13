def count_to_zero(arg)
   arg = arg.to_i
   arg -= 1
   puts arg
   if arg != 0
     count_to_zero(arg)
   end
 end

count_to_zero(8)

