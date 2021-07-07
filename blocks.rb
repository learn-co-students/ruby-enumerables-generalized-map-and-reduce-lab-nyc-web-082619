def make_sandwich(ingredient1, ingredient2)
  yield("#{ingredient1} and #{ingredient2}")
end

make_sandwich('egg', 'cress') do |fillings|
  puts "An #{fillings} sandwich on wheat"
end

def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(yield(source_array[i]))
    i += 1
  end
  puts new
end

map_to_negativize([1, 2, 3, -9]) {|n| n * -1}