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
 total += source_array[counter]
 counter += 1
 end
 total
end







#def map(source_array, block)
 # yield
  #counter = 0 
  
  #new_array
#end


#source_array[counter].map {|n| n *-1}

 # map(source_array){|n| n*-1}
 # map(source_array)
 # map(source_array)*2

  
 
  
 







#def map_to_negativize(source_array, operation)
#map_block.map{i*-1}
#end

#def map_to_no change(source_array)
  
#def map_to_double(source_array)
  
#def map_to_square(source_array)
  

