# Your Code Here
def map(source_array)
  array = []
  source_array.length.times |index|
    array.push(yield(array|index|))
  end
  array
end