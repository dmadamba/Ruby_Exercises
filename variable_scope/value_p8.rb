array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#error, a is initialized within the block so is local to the block and inaccesible outside of the block