loop do
  puts 'Should I stop looping? enter "yes" if you want to stop.'
  answer = gets.chomp.downcase
  break if answer == 'yes'
end