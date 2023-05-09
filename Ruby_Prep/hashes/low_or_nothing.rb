# use select!

numbers = {
  high: 100,
  medium: 50,
  low: 10
}

low_numbers = numbers.select! {|key, value| value < 25}
# don't need to assign to low_numbers since numbers is being mutated
# now an alias is created because low_numbers and numbers point to the same hash
p low_numbers
p numbers