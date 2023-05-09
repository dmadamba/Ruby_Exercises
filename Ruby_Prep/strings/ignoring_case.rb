# compare the value of name with 'RoGeR' ignoring case of both strings.
# print true if values are the same, false if they aren't
# then compare with 'DAVE'

name = 'Roger'

puts name.casecmp?('RoGeR')
puts name.casecmp?('DAVE')