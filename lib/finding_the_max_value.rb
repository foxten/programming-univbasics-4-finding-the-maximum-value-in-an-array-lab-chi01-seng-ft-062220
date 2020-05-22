def find_max_value(array)
 i = 0
 while i < array.length do
   if array[i] > array[i-1] && array[i] <= array[i+1]
     return array[i]
   end
   i += 1
 end
end