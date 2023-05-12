# bad question: can I access a constant that's defined outside a method?
# you can test this!

NUMBERS = [1, 2, 3]
arr = [1, 2, 3]

def test
  puts NUMBERS.inspect
  puts arr.inspect
end

test

# note that constants are accessible from methods but not local variables