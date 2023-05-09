# rewrite car as a nested array with the same key-value pairs

car = {
  type: 'sedan',
  color: 'blue',
  year: 2003
}

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]