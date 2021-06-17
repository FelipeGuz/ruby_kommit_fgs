## remove all the duplicated elements

numbers = [1,2,3,2,7,7,8,9,1]

## uniq
p numbers.uniq

## bang version
p numbers
p numbers.uniq!
p numbers

## custom method

p numbers = [1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6]

def custom_unique(array)
    new_array = [array[0]]
    array.each {|value| new_array << value unless new_array.include?(value)}
    new_array
end

p custom_unique(numbers)
