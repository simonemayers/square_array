def square_array(array)
  # your code here
  new_array = []
  array.each do |number| 
    new_array.push(number * number)
  end
  return new_array
end

# def square_array(array) 
#   array.collect do |n| 
#     n*n 
#   end
# end
