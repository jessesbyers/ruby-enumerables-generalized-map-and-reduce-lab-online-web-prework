def map(array)
 counter = 0 
 new_array = [
 while counter < array.length do
 new_array<<array[counter]{}
 counter += 1 ]
 end
  yield(new_array)
  new_array
end

map(array) do |neg|
  neg*-1
  new_array
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
  

