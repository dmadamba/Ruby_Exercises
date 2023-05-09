# given a string of digits, digit_product returns the product of all digits in the String argument
# implement without reduce or inject
# why does the method return 0?
# since product is initialized as 0, it multiplies all the integer values by 0. it should be changed to 1 for it to work.

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product('12345')
# expected return value: 120
# actual return value: 0