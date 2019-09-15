def map(array, block)
  map(array) { |element| element * element }
end

def generalized_reduce(source_array, starting value = 10)
  source_array.reduce(starting value) { |sum, element| sum + element }
end