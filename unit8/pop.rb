## Remove values in array

p arr = [1,2,3,4,5,6,7,8,9,10]

## pop(n): remove the last n elements
#=> The method return the removed element
#=> If no argument is given return the element
#=> If one argument is given return an array with the values

arr.pop; p arr
arr.pop; p arr

print "The removed element is #{arr.pop}: "; p arr
print "The removed elements was #{arr.pop(2)}: "; p arr
