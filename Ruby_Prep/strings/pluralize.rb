# use array#each to print the plural of each word in words

words = 'car human elephant airplane'

words.split(' ').each { |word| puts "#{word}s"}