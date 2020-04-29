def find_max_value(array)
  # Add your solution here
  count = 0
  highest_value = 0
  while count < array.length do
    if array[count] > highest_value do
      highest_value = array[count]
    end
  end
  puts highest_value
end


find_max_value([1,2,1,3,4,3,5,4,3,2,1])
