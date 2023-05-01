# use loop to remove and print each name from the array from first to last

names =['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.length == 0 # can use .empty?
end

p names

# print last to first
names =['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names.empty?
end

p names