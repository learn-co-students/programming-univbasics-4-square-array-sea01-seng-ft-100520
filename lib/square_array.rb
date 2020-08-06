def square_array(array)
  new_array = Array.new
  array.length.times {|n| new_array << array[n]*array[n]}
  new_array
end