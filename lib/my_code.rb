def map(array, &block)
 array.map(&block)
end

def generalized_reduce(source_array, starting_value = 10, &block)
  source_array.reduce(starting_value, &block) { |memo, n| memo + n }
end

