def map(array, block)
  array.map { |element| element * element }
end

def generalized_reduce(source_array, starting value = 10)
  source_array.reduce(starting_value) {|sum, element| sum + element}
end