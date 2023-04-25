a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# a = 'Xy-zy' because the variable a points to a string which is mutable. 
#String#[] is a mutating method so it changes the value of a
#b references the same string as a so printing a shows the new string value