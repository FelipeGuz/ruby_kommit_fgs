## Methods to accesst elements in order
#=> Always return arrays, unless no argument is provided

arr = [1,3,5,7,9,15,21,18,6]

## first(n): return the first n-values
p arr.first(1)  # first element of array
p arr.first(3)  # first 3 elements in array

## last(n): return the last n-values
p arr.last(1)   # last element
p arr.last(3)   # last 3 elements

## Example

# Custom first method
def custom_first(arr,num=0)
    l = arr.length
    if num==0
        arr[0]
    else
        (num<l)? arr[0...num] : arr[0...l]
    end
end

p custom_first(arr)
p custom_first(arr,1)
p custom_first(arr,5)
p custom_first(arr,9)
p custom_first(arr,50)

# Custom last method
def custom_last(arr,num=0)
    l = arr.length
    if num==0
        arr[-1]
    else
        (num<=l)? arr[-num...l] : arr
    end
end
puts

p custom_last(arr)
p custom_last(arr,1)
p custom_last(arr,5)
p custom_last(arr,9)
p custom_last(arr,50)