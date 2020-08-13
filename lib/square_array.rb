def square_array(array)
  i = 0
  squared_array = []
  while i < array.length do
    squared_array.push(array[i] ** 2)
    i += 1
  end
  return squared_array
end