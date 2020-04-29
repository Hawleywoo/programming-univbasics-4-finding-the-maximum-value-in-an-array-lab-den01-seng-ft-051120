def find_max_value(array)
  # Add your solution here
  count = 0
  highest_value = 0
  while count < array.length do
    if array[count] > highest_value do
      highest_value = array[count]
    end
  end
  highest_value
end
