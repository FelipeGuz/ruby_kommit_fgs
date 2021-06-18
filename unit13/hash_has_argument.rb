## passing hash has an argument of a method

def calculate_total(price,tip,tax)
    tax_amount = price * tax
    tip_amount = price * tip
    price + tip_amount + tax_amount
end

p calculate_total(24.99,0.18,0.07)

## in this case there are no arguments, only a hash with the info

def calculate_total2(info)
    tax_amount = info[:price] * info[:tax]
    tip_amount = info[:price] * info[:tip]
    info[:price] + tax_amount + tip_amount
end

bill = {price: 24.99, tip: 0.18, tax: 0.07}
p calculate_total2(bill)
