def find_element_index(array, value_to_find)
  array.length.times { |index|
  puts array[index]
}
end

def find_max_value(array)
  array.length.times { |index|
  puts array.max
  }
end

def find_min_value(array)
 counter = 0 
while counter < array.length do
 puts array.min
 counter += 1
end

