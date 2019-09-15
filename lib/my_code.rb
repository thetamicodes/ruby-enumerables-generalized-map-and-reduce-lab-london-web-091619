def map(array, &block)
 array.map(&block)
end

def generalized_reduce(source_array, starting_value, &block)
 if starting_value.nil? source_array.reduce(&block) 
  else source_array.reduce(starting_value, &block)
 end
end

