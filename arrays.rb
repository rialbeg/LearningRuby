# arrays on ruby are lists not really arrays

# definition
list = []
list = Array.new

# they accept multiple types

list = ['1',2,3.0]

# accessing elements

p list[0]
p list[-1]

# adding elements
list << 4
# or
list.append(5)

#usefl array methods
list.first # return first element
list.last # return last element
list.length # return number of elements
list.empty? # return if list is empty
