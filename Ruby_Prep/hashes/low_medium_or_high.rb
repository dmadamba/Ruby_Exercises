# use hash.select to iterate over number and return a hash containing only key value pairs where value is < 25
# assign to low_numbers and print

numbers = {
  high: 100,
  medium: 50,
  low: 10
}

low_numbers = numbers.select {|key, val| val < 25}

puts low_numbers