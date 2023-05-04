# write a method named time_of_day that given a boolean as an argument, prints "It's daytime!" if true and "It's nighttime!" of false

daylight = [true, false].sample

def time_of_day(time)
  if time
    puts "It's daytime!" 
  else 
    puts "It's nighttime!"
  end
end

time_of_day(daylight)