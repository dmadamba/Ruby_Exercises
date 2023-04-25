a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a
# a = 7 because += does not mutate the variable. it reassigns the variable (b) to a new object, leaving the original variable (a) alone
# numbers are immutable. my_value cannot mutate the value referenced in b so cannot change the object referenced by a (7)