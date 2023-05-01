# use next. iterate until number_a or number_b = 5. print "5 was reached!" before breaking

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  puts "number_a: #{number_a}, number_b: #{number_b}"

  next if number_a < 5 && number_b < 5
    if number_a ==5 && number_b ==5
      puts "Both number_a and number_b reached 5"
    elsif number_a == 5 
      puts "5 was reached by number_a"
    elsif number_b == 5
      puts "5 was reached by number_b"
    end
  break
end