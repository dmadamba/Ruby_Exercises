a = "Xyzzy"

def my_value(b)
  # puts b - returns Xyzzy
  b = 'yzzyX' #reassign b to yzzyX
  # puts b - returns 'yzzyX' so b points to yzzyX. a remains unchanged
end

my_value(a)
puts a

# a = Xyzzy since assignment does not mutate the original variable.
# b just gets assigned to yzzyX