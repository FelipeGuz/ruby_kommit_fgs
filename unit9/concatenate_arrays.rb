## Concat method for concatenation

p [1,2,3]+[4,5]
p [1,2,3].concat([4,5])

# Concate modify the array
p num = [1,2,3]
p num.concat([4,5])
p num

## Challenge
def custom_concat(arr1,arr2)
    new_array = []
    arr1.each{|num| new_array<<num}
    arr2.each{|num| new_array<<num}
    return new_array
end

p custom_concat([1,2,3],[4,5])