def square_array(array)
  array.each do |element|
     new_array = array.unshift(element ** 2)
  end
end
