# write an if statement that returns "Be productive!" if status == 'awake' and "Go to sleep!" otherwise.
# assign the return value of the if statement to a variable and print that variable

status = ['awake', 'tired'].sample

alert = if status == 'awake'
          "Be productive!"
        else
          "Go to sleep!"
        end

puts alert


