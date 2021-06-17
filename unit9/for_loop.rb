## For loop
#=> The for loop keeps the "local" variables alive

numbers = [3,5,7]

## each option:
numbers.each{|num| p num}

## for loop
for num in numbers
    p num
end

p n # equal to 7, since for keep alive the value

for n in 0..10
    p n
end

p n # equal to 10, since for keep alive the value

