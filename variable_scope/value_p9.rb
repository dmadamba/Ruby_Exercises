a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# a = 7 because calling a as an element in the block localizes its value within the block
# the outer scope a never gets reassigned