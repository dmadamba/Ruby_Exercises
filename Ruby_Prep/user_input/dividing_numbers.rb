# ask user to enter two integers, print the results of dividing first by second
# second number must not be 0

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "Invalid input. Only integers are allowed."
end

loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if denominator == "0"
    puts "Invalid input. A denominator of 0 is not allowed."
  elsif valid_number?(denominator)
    break
  else
    puts "Invalid input. Only integers are allowed."
  end
end

puts "#{numerator} / #{denominator} is #{ numerator.to_i / denominator.to_i }"