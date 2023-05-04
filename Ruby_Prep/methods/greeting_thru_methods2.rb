# write a method named greet that invokes the following methods
# when greet is invoked with puts, output Hello World

def hello
  "Hello"
end

def world
  "World"
end

def greet
  "#{hello} #{world}"
end

puts greet