## In sets theory is the intersection

arr1 = [1,1,2,3,4,5]
arr2 = [1,4,5,8,9]
arr3 = [1,3,5,7]

## The intersect operator is: &
p arr1 & arr2
p arr3 & arr2 
p arr1 & arr2 & arr3

## Custom intersection
puts
def custom_intersection(arr1,arr2)
    (arr1 | arr2)-(arr1 - arr2)-(arr2 - arr1)
end

p custom_intersection(arr1,arr2)
p custom_intersection(arr3,arr2)
