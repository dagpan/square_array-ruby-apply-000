def square_array(numbers = [1,2,3])
# your code here
  square_array = []
  numbers.each do |squared|
    squared *= squared
    square_array << squared
  end
  return square_array
end