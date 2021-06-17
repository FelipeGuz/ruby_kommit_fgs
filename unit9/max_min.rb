## Max and Min methods

stock_prices = [723.99,434.12,84.7,649.92]
fruits = ["apple","kiwi","banana","watermelon"]

## Max
p stock_prices.max
p fruits.max

## Min
p stock_prices.min
p fruits.min

## Challenge

def custom_max(arr)
    arr.sort[-1]
end

def custom_min(arr)
    arr.sort.reverse[-1]
end

p custom_max(stock_prices)
p custom_min(stock_prices)

