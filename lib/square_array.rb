def square_array(array)
  new_numbers = []
  array.length do |index|
    new_numbers.push(array[index].sqrt)
  end
end

  