# combine two names together to form full name and assign to full_name and print

first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"
puts full_name

#or 

full_name2 = first_name + ' ' + last_name
puts full_name2

#or

full_name3 = first_name.concat(' ' + last_name)
puts full_name3

#or

full_name4 = %Q(#{first_name} #{last_name})
puts full_name4