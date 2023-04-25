a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

# a = 3 because a gets reassigned when iterating through the array. it's not contained within a definition.

puts a