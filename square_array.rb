def square_array(array)
  newArray = []
  array.each do |element|
    square = element ** 2
    newArray << square
  end
  return newArray
end