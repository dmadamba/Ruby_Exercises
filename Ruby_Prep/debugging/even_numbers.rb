# iterate through the numbers array and return a new array with even numbers

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

# array.map was the original. map returns the return value of each iteration (value for even, nil for odd)
# array.select filters the array. 

p even_numbers