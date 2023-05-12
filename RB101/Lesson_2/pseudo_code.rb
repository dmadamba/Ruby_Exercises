def find_greatest(numbers)  
  saved_number = numbers[0]

  numbers.each do |num|
    if saved_number >= num
      next
    else
      saved_number = num
    end
  end

  saved_number
end

puts find_greatest([1,2,33,4,5])

# write pseudocode (casual and formal) for
# a method that returns the sum of two integers

=begin
causal
Given two integers
Save the integer values as variables
Add the two variables and save as a value
Print the value
=end

=begin
formal
START
Given two integers
SET num1 = first integer
SET num2 = second integer

sum = num1 + num2
PRINT sum
END

# a method that takes an array of strings and returns a string that is all the strings concatenated together

=begin
casual
Given an array of strings
Save a variable as the first entry of the array
Iterate through the array and add each entry to the saved variable
Print the saved variable
=end

=begin
formal
START
Given an array of strings.
SET word = array[0]
iterator = 1
WHILE iterator <= array.length
  word = word + array[iterator]
  iterator += 1
end
PRINT word
=end


# a method that takes an array of integers and returns a new array with every other element from the original array starting with the first element


=begin
casual
Given an array of integers
Save a variable as the first entry of the array
Iterate through the array and add every other entry to the saved array
Print the saved variable
=end

=begin
formal
START
Given an array of integers.
SET every_other = array[0]
iterator = 2
WHILE iterator <= array.length
  every_other = every_other + array[iterator]
  iterator += 2
end
PRINT every_other
=end

# a method that returns the third occurrence of a given character in a string. if the character doesn't appear 3 times, return nil.

=begin
casual
Given a string and character
Split string into each character and save to array
Set a counter to 0
Set an iterator to 0
Iterate through array comparing the given character with the string character
If the given character matches the string character, add one to the counter.
If the given character doesn't match the string character, go to the next string character.
If the counter equals 3, return the iterator value.
Iterate to the end of the array.
Return nil if the counter is <3
=end

=begin
formal
START
Given a string and a character
SET array = string.split
SET char = character
SET counter = 0
SET iterator = 0
WHILE iterator <= array.length
  if char == array[iterator]
    counter += 1
    if counter == 3
      print iterator
    end
  else
    next
  end
  if counter < 3
    return nil
  end
end
=end

# a method that takes two arrays with the same number of elemnts and returns the merge of the two arrays.
# the elements of the first array become even elements, and the elements of the second array become odd elements

=begin
casual
Given two arrays
Set both arrays as individual variables
Set an empty array as a variable
Iterate over the arrays and add alternate adding elements from array 1 and 2 to the empty array
print the new array
=end

=begin
formal
Given two arrays
SET array1 = first array
SET array2 = second array
SET new_array = []
SET iterator = 0
WHILE iterator <= array1.length
  new_array << array1[iterator]
  new_array << array2[iterator]
end
PRINT new_array
=end

def merge(array1, array2)
  arr1 = array1
  arr2 = array2
  new_array = []
  i = 0
  while i < arr1.length
    new_array << array1[i]
    new_array << array2[i]
    i += 1
  end
  new_array
end

p merge([1,2,3], [4, 5, 6])

