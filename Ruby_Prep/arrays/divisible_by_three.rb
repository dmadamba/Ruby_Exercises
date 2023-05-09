# use array.select to iterate over number and return a new array that contains only numbers divisible by three
# assign returned array to variable named divisible_by_three and print with p

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select {|num| num % 3 == 0}

p divisible_by_three