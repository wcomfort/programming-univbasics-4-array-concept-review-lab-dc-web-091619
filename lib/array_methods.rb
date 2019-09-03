def find_element_index(array, value_to_find)
  array.length.times do |index|
  return value_to_find == array[index]
end
end

def find_max_value(array)
  array.length.times { |index|
  return array.max
  }
end

def find_min_value(array)
 counter = 0 
while counter < array.length do
 return array.min
 counter += 1
end
end 
