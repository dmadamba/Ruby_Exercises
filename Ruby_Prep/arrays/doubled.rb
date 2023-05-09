# use array.map to iterate over numbers and return a new array with each number doubled.
# assign the returned array to a variable named doubled_numbers and print using p

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map {|num| num * 2}
# map returns a new array! each returns the original array!
p doubled_numbers