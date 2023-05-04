# write a case statement that prints "Go!" if green, "Slow down!" if yellow, "Stop!" if red

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts "Go!"
when 'yellow'
  puts "Slow down!"
else 'red'
  puts "Stop!"
end