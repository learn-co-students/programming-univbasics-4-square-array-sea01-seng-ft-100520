def square_array(array)
  array.length.times do |i|
    array[i] **= 2
  end
  
  return array
end