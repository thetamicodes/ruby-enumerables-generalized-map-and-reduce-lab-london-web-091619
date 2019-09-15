def map(array, &block)
 array.map(&block)
end

def generalized_reduce(starting_array, starting_value = 6, &block)
 if starting_value.nil? starting_array.reduce(&block) else starting_array.reduce(starting_value, &block)
 end
end

