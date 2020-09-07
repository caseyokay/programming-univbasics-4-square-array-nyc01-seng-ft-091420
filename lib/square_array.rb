def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end

# def square_array(array)
#   count = 0 
#   new_array = [ ]
#   while count < array.length do
#     new_array.push(array[count]**2)
#     count += 1
# end
# new_array
    
# end
