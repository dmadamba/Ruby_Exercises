# print "Launch School is the best!" until a certain number of lines is printed, defined by user, must be at least 3 lines
# now it must repeat itself after each input/print iteration, asking for a new number
# keep running until q or Q is entered

loop do
  puts "How many output lines do you want? Enter a number >= 3, or Q to quit."
  repeats = gets.chomp
  break if repeats.downcase == "q"
  if repeats.to_i < 3
    puts "That's not enough lines."
  else
    repeats.to_i.times do
      puts "Launch School is the best!"
    end
  end
end
