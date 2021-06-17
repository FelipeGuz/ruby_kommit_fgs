## Multiply arrays

arr = [1,2,3]

## scalar product
#=> return just one-dimensional array
p arr*5 # the same array repeated 5 times

# Custom multiply

def custom_multiply(array,number)
    new_array = []
    number.times {new_array+=array}
    return new_array
end

array = [1,2,3]
p custom_multiply(array,5)
