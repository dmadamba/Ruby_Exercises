# destructive method on greeting so Goodbye! is printed not Hello!

greeting = 'Hello!'
greeting.gsub!('Hello', 'Goodbye')

puts greeting