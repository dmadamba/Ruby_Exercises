# ask user for age in years, return in months

puts "What is your age in years?"
age = gets.chomp.to_i

puts "You are #{age * 12} months old."