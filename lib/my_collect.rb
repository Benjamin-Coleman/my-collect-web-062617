def my_collect(array)
  i = 0
  temp_array = []
  while i < array.length
    temp_array.push(yield array[i])
    i = i + 1
  end
  temp_array
end
