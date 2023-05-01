# use a while loop to print "Hello!" twice
puts "Enter the number of greetings"

number_of_greetings = gets.chomp.to_i


def greeting(num)
  while num > 0
    puts 'Hello!'
    num -= 1
  end
end


greeting(number_of_greetings)

