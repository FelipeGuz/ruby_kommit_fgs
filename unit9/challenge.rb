## Challenge 1

arr = [1,2,3,4,5]
sum = 0
arr.each_with_index{|num,i| p sum+=num*i}

## Challenge 2

arr = [-1,2,1,2,5,7,3]

def print_if(array)
    array.each_with_index do |num,i| 
        (puts "The product is #{num*i} for value #{num} in #{i}") if i>num
    end
end

print_if(arr)