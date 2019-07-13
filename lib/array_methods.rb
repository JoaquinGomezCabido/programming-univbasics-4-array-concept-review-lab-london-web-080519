def find_element_index(array, value_to_find)
  # Add your solution here
  index = 0
  array.each do |element|
    element == value_to_find
    index++
    return index
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  max = array.first
  array.each do |element|
    element > max
    max = element
  end
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array.first
  array.each do |element|
    element < min
    min = element
  end
  return min
end
