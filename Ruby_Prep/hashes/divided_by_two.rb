# use enumerable.map to iterate over numbers and return an array containing each number divided by 2
# assign returned array to variable named half_numbers and print using p

numbers = {
  high: 100,
  medium: 50,
  low: 10
}

half_numbers = numbers.map {|key, val| val / 2}
# returns an array!
p half_numbers