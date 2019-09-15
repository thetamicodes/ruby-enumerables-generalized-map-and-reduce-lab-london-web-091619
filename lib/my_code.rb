def map(arr, &block)
 arr.map(&block)
end

def generalized_reduce(source_array, starting_value = 10, block)
  source_array.reduce(starting_value) { |memo, n| memo + n }
end

