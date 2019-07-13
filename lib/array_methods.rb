def find_element_index(array, value_to_find)
  # Add your solution here
  index = 0
  array.each do |element|
    if element == value_to_find do
      index++
    end
    return index
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  max = array.first
  array.each do |element|
    if element > max do
      max = element
    end
  end
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array.first
  array.each do |element|
    if element < min do
      min = element
    end
  end
  return min
end
