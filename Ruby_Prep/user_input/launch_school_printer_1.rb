# print "Launch School is the best!" until a certain number of lines is printed, defined by user, must be at least 3 lines

loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  repeats = gets.chomp.to_i
  if repeats < 3
    puts "That's not enough lines."
  else
    repeats.times do
      puts "Launch School is the best!"
    end
  
  break
  end
end
