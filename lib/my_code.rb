# Your Code Here

def map(source_array, &block)
  new_array = source_array.map(&block)
  return new_array
end

def reduce(source_array, starting_point = 0, &block)
  total = source_array.reduce(&block)
  if (total.class == Integer) then
    return total + starting_point
  end
  return total
end