def my_collect(array)
  counter = 0
  array = []
  while counter < array.length
  array << yield()
  counter += 1
end

