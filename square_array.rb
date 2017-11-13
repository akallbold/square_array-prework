def square_array(array)
  array.each do |element|
     new_array = array.push(element ** 2)
  end
end
