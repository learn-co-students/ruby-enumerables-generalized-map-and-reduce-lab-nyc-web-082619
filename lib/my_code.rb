# Your Code Here
def map(array)
  new = []
  i = 0
  while i < array.length do
    new.push(yield array[i])
    i += 1
  end
  return new
end
=begin  
def reduce(array, starting_point=0)
  i = 0
  while i < array.length do
    starting_point = yield(starting_point, array[i])
    i += 1
  end
  return starting_point
end

def reduce(array, starting_point=0)
  i = 0
  while i < array.length do
    starting_point = yield(starting_point, array[i])
    if array[i] == false
      return false
    else
      i += 1
    end
  end
  return starting_point
end

def reduce(array, starting_point=0)
  i = 0
  while i < array.length do
    starting_point = yield(starting_point, array[i])
    if array[i] == false
      return false
    else
      i += 1
    end
  end
  return starting_point
end
=end

def reduce(array, starting_point=0)
  i = 0
  while i < array.length do
    starting_point = yield starting_point, array[i]
    i += 1
  end
    if starting_point == 0
    return true
  else
    return starting_point
  end
  return starting_point
end
