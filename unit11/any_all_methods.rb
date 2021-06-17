## we want to check conditions over an array:

arr = [1,3,5,7,2,4,6]

## any: check if at leat one element verify some condition
p arr.any? {|number| number.even?}

## all: check if all the elements verify some condition
p arr.all? {|number| number.even?}
