def map(array, &block)
 array.map(&block)
end

def reduce(source_array, starting_point = nil, &block)
 if starting_point.nil? 
   source_array.reduce(&block) 
  else 
    source_array.reduce(starting_point, &block)
 end
end

# def reduce(array, start_point = nil, &block)
# if start_point.nil?
#   array.reduce(&block)
# else
#   array.reduce(start_point, &block)
# end
# end