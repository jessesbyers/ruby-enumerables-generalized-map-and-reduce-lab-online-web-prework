def map(source_array, block)
  counter = 0 
  new_array = []
  while counter < source_array.length do
    new_array<<source_array[counter]{}
    counter += 1 
  end
  yield(block)
  new_array
end

 # map(source_array){|n| n*-1}
  map(source_array)
 # map(source_array)*2

  
 
  
 







#def map_to_negativize(source_array, operation)
#map_block.map{i*-1}
#end

#def map_to_no change(source_array)
  
#def map_to_double(source_array)
  
#def map_to_square(source_array)
  

