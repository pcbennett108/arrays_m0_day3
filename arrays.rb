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
