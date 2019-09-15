def map(array)
  map(array) { |element| element * element }
end

def generalized_reduce(source_array, starting_value = 10, block)
  source_array.reduce(starting_value) { |sum, element| sum + element }
end