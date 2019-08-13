# Your Code Here
def map ( array )
  i = 0  
  newArray = []
  while i < array.length do
    newArray.push(yield(array[i]))
    i += 1 
  end
  return newArray
end

def reduce(sources, total = nil)
  i = 0 
  while i < sources.length do 
    if total.nil?
      total = yield(0, sources[i])
    else 
      if sources[i] == false
        return false 
      elsif sources[i] == true
        total = true 
      else 
        total = yield(total, sources[i])
      end   
    end 
    i += 1 
  end
  return total 
end