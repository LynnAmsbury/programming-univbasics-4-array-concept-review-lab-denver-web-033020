def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
   nil
end

def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.length.times do |index|
    if array[index] > max
      max = array[index]
    end
  end
  return max
end

def find_max_value(array)
  # Add your solution here

end

def find_min_value(array)
# Add your solution here
min = array[0]
  array.length.times do |index|
    if array[index] < min
     min = array[index]
    end
  end
  return min
end

def find_min_value(array)
# Add your solution here

end
