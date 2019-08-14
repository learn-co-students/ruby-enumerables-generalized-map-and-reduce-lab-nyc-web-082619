# Your Code Here
def map(array)
  array.map { |x|*-1 }
end

def map(array)
  array.map { |x| }
end 

def map(array)
array.map { |x| x*2 }
end

def map(array)
  array.map { |x| x*x }
end

def reduce(source_array)
  source_array.reduce {|memo, x| memo + x}
end

def reduce(source_array, starting_point)
  source_array.reduce {|starting_point, n| starting_point + n}
end

def reduce(source_array)
  source_array.reduce {|memo, n| memo && n}
end

