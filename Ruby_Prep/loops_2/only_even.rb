# using next, only print positive even integers

number = 0

until number == 10
  number += 1
  next if number.odd?
   puts number
end