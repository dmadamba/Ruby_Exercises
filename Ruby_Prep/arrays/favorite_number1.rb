# group each name with the number following it by placing the par in their own array
# then create a nested array containing all three groups

arr = ['Dave', 7, 'Miranda', 3, 'Jason', 11]

[['Dave', 7], ['Miranda', 3], ['Jason', 11]]

new_arr = []

i=0
while i < 5
  new_arr << arr[i..i+1]
  i += 2
end

p new_arr
