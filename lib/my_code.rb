def map(array)
 new_array = []
 counter = 0
 while counter < array.length
 new_array.push(yield(array[counter]))
 counter += 1 
 end
  new_array
end

def reduce(array, starting_point=nil)



  counter = 0
  total = starting_point
 while counter < array.length
 total += array[counter]
 counter += 1
 end
 total
end






