# create nested hash
# car- type: sedan, color: blue, year: 2003
# truck- type: pickup, color: red, year: 1998

vehicles = {
  car: {type: 'sedan', color: 'blue', year: 2003},
  truck: {type: 'pickup', color: 'red', year: 1998}
}

# car and truck are keys, the values are hashes!
p vehicles[:truck]