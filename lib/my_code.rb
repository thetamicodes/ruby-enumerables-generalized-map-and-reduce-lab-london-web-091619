def map(array, &block)
 array.map(&block)
end

def generalized_reduce(source_array, starting_value = nil, &block)
if starting_value.nil? starting_array.reduce(&block) else starting_array.reduce(starting_value, &block)
end

