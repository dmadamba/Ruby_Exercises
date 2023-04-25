s = 'abc def ghi,jkl mno pqr, stu vwx yz'
puts s.split.inspect
#splits by space

puts s.split(',').inspect
#splits by comma

puts s.split(',', 2).inspect
#splits by comma, max of 2 strings returned