# display a welcome message but only after the user enters the correct password
# the password is defined as a constant in the program
# keep asking for the password until the user enters the correct password

PASS = "SecreT"

loop do
  puts "Please enter your password:"
  password = gets.chomp
  break if password == PASS
  puts "Invalid password!"
end

puts "Welcome!"