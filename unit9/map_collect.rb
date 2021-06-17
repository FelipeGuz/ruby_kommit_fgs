## The both are the same methods
#=> We want to create an array given some operation over other array

p numbers = [1,2,3,4,5]

## map:
p map_array = numbers.map{|num| num**2}

## collect:
p collect_array = numbers.map{|num| num**2}

## Challenge
numbers = [3,8,11,15,89]

def cubes(arr)
    arr.map{|num| num**3}
end

p cubes(numbers)
