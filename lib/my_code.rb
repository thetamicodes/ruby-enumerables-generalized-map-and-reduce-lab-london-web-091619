def map(array, &block)
 array.map(&block)
end

def generalized_reduce(source_array, starting_point = 6, &block)
 if starting_point.nil? source_array.reduce(&block) 
  else source_array.reduce(starting_point, &block)
 end
end

