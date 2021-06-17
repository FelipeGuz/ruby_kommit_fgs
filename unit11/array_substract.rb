## In sets theory is the sets substraction

arr1 = [1,1,2,2,3,3,4,4,5,5]
arr2 = [3,5,6,7]

## substraction operator: -
#=> applied from left to right

p arr1-arr2
p arr2-arr1

## Custom subtraction

def custom_substraction(arr1,arr2)
    arr1.select {|value| value unless arr2.include?(value)}
end

p arr1
p arr2

p custom_substraction(arr1,arr2)
p custom_substraction(arr2,arr1)

p arr1
p arr2
