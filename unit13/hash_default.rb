## Create a hash with default values

fruit_prices = {banana: 1.05}   # litteral syntax

## Hash constructor with new
#=> The parameter is the default value if a keyr value doesn't exist
fruit_prices = Hash.new(0)

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices[:steak]  # return 0
p fruit_prices[:orange]

## To change the default value:
fruit_prices.default = 'whoops! That doesn\'t exist'
p fruit_prices[:steak]  # return new default value
