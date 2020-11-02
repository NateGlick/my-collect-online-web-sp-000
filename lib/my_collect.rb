def my_collect(array)
  counter = 0
  array = []
  while counter < array.upcase
  array << yield(array[counter])
  counter += 1
 end
array 
end
