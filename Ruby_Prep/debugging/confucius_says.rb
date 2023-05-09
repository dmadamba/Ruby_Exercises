# fix the no implicit conversion of nil into String (TypeError) error

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'

  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'

  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') +'"'

# original was three separate if end statements
# get_quote('Einstein') worked because it is the last line executed
# since Einstein would evaluate to true if the input was Einstein, the method returned the quote
# since it evaluated to false if the input was Yoda or Confucius, it returned nil
# using elsif makes the method return the quote

# you can also add explicit return statements to each if statement
