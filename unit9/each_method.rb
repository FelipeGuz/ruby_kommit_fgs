## Iterate over the array values in order

candies = ["Sour Patch kids","Milky Way","Airheads"]

## each method
candies.each do |value|
    p value
end

# Example
names = ["bo","moe","joe"]
names.each {|name| puts name.upcase}

# Example
[1,2,3,4,5].each do  |num|
    square = num**2
    p "The square is: #{square}"
end

# Example
fives = [5,10,15,20,25,30,35,40]
fives.each{|num| p num if num.even?}

# Example 

odds = []
fives.each{|num| odds.push(num) if num.odd?}
p odds

# Challenge
def odd_even_array(arr)
    odds=[]; evens=[]
    arr.each do |num|
        odds<<num if num.odd?
        evens<<num if num.even?
    end
    return [odds,evens]
end

p r = odd_even_array(fives)

## To keep the index during iteration
colors = ["Red","Blue","Green","Tellow"]

#=> Normal
colors.each do |color|
    p color
end

#=> each_with_index
colors.each_with_index do |color,i|
    puts "The color ##{i} is #{color} "
end
