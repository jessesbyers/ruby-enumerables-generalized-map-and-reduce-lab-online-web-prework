def map(array)
 new_array = []
 counter = 0
 while counter < array.length
 new_array.push(yield(array[counter]))
 counter += 1 
 end
  new_array
end

def reduce(array, starting_point=0)
  counter = 0
  total = starting_point
 while counter < array.length
 yield(total += array[counter])
 counter += 1
 end
 total
end






