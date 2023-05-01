# write and if/else statement that executes some code if process_the_loop is true and other code if process_the_loop is false

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed"
    break
  end
else
  puts "The loop wasn't processed!"
end