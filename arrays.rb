my_strings = ["blue", "green", "puce", "amber", "violet"]
my_integers = [42, 108, 11, 99, 5000]
my_floats = [3.14, 1.21, 98.6, 0.34]
my_booles = [true, false, false, true, true]

# Calling the POP method on the my_strings array will remove the last element, "violet", from the array.
my_strings.pop

# Calling the UNSHIFT method on the my_integers array will prepend the passed in element(s) to the array.
# In this case, I have passed in 2 objects. They will appear at the beginning of the array in the order that they are passesed in.
my_integers.unshift(52, 7)

# Calling the PUSH method on the my_floats array will append the passed in object(s) to the end of the array
my_floats.push(13.37)

# Calling the SHIFT method on the my_booles array will remove the first element from that array.
my_booles.shift

# Index positions
# Arrays are 0 - indexed. That means array elements are counted, left to right, starting qith the number 0.
# Therefore, the first element will always be at index - 0, with the second element at index - 1 ect.
puts my_strings[2] # This code will print the third element in the my_strings array.


# The INDEX method
# ex. array.find_index(obj)
# Calling FIND_INDEX on an array will return the index of the object passed into the method.
# Only the first obj found is returned.
# If the obj is not found in the array, Ruby will return NIL
# the keyword 'index' can be used in place of the full method name 'find_index'
# There is also a more advanced BLOCK option that returns the index of the object that causes the block to return TRUE. Not demonstrated today.

p my_integers
puts my_integers.find_index(11) # WIll output 4 because 11 is in index-4 of the array. Two elements were added on line 14.
p my_strings
puts my_strings.index("green") # Will output 1 because "green" is at index-1 of the array.
puts my_strings.index("red") # WIll output NIL because "red" in not in the array.
