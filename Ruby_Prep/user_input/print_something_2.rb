# print something if user enters 'y', nothing for 'n', error for other and ask to try again

puts "Do you want me to print someting? (y/n)"

loop do
  input = gets.chomp.downcase
  if input == 'y'
    puts "something"
    break
  elsif input == 'n'
    break
  elsif
    puts "Invalid input! Please enter y or n"
  end
end