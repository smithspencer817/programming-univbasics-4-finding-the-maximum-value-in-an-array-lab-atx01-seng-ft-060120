def find_max_value(array)
  count=0 
  biggest_number = 0
  while count < array.length do
    if array[count] > biggest_number
      biggest_number = array[count]
    end
    count+=1
  end
  biggest_number
end