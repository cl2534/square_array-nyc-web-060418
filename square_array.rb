def square_array(array)
  # your code here
  result = [] 
  for array.each do |i|
    result.push(i ** 2)
  end 
  result 
end