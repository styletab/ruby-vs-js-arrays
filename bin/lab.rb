## Lab 1 ##

# Use `Array.new` to create a Ruby Array with ten elements
# where elements are equal to their index multiplied by 2.
# Store the result and display it on the console with `p <array name>`

array = Array.new(10){ |index | index * 2 }
p array

# explanation of above:
# i = 0
# while i < 10
#   doubles[i] = i * 2
#   i += 1
# end

## Lab 2 ##


# Assign `20` to the element at `length+1`.

# array => [0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20]

array[array.length] = 20
p array

# Access the 3rd element from the end of an array length of 5.
array[-3, 5]
p array
# this will return [16, 18, 20]
# Access element 9 for a length of 5 elements.
array[8, 5]
# this will return [16, 18, 20]

# Assign `[-12, -49]` to the 5th element from the end.
array[-5, 2] = [-12, -49]
#thi will return => [0, 2, 4, 6, 8, 10, -12, 49, 16, 18, 20]

# Access all the elements starting at index 1.
array[1..-1] # .. is a range

#this will return => [2, 4, 6, 8, 10, -12, 49, 16, 18, 20]
# binding.pry
# ""
