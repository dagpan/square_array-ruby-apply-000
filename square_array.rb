def square_array(numbers = [1,2,3])
# your code here
  squared_numbers = []
  numbers.each do |squared|
    squared *= squared
    squared_numbers << squared
  end
  return square_array
end