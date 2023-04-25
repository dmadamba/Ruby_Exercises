a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# error because a cannot be accessed inside the definition