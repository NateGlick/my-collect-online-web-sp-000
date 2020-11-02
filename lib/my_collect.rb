def my_collect(array)
  counter = 0
  array = []
  while counter < array.length
  array << yield(array[counter]).upcase
  counter += 1
 end
array 
end
