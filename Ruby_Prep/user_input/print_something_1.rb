# ask user if they want to print something and print if they enter 'y'
# otherwise print nothing

puts "Do you want me to print something? (y/n)"
input = gets.chomp.downcase

if input == 'y'
  puts "something"
end

