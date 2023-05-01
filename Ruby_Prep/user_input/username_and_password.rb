# ask for a username and password, validate both and issue a generic error message if one or both are incorrect

USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts "Please enter user name:"
  user = gets.chomp

  puts "Please enter password:"
  pass = gets.chomp
  
  break if user == USERNAME && pass == PASSWORD
  puts "Authorization failed!"
end

puts "Welcome!"