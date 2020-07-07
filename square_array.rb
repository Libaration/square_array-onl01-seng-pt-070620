def square_array(array)
  newNumbers = []
  array.each { |squared| newNumbers.push squared * squared }
  puts newNumbers.inspect
end
