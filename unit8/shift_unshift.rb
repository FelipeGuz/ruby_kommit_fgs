## Complemetary operator of pop

p arr = [1,2,3,4,5,6,7,8,9,10]

## shift(n): remove the first n elements
arr.shift; p arr
arr.shift; p arr

print "The removed element is #{arr.shift}: "; p arr

## unshift: add element at the beginning of the array

arr.unshift(2,3)    # insert 2 and 3 in the array
arr.unshift(1)      # insert 1 in the array
p arr