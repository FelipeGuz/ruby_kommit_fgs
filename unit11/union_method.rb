## Like the union of sets theory

arr1 = [1,2,3]
arr2 = [2,3,4]
arr3 = [4,5,6]
arr4 = [7,8,9]

## The union operation is: |
p arr1 | arr2
p arr1 | arr4
p arr1 | arr2 | arr3 | arr4

## Custom union operation

def custom_union(arr1,arr2)
    (arr1+arr2).uniq
end

p custom_union(arr1,arr2)
