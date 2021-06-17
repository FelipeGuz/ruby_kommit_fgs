## let a function get any number of arguments
#=> for that its enough to insert a * before the variable name
#=> the variables is going to be an array 

def sum(*number)
    sum = 0
    number.each {|value| sum+=value}
    return sum
end

p sum(1)
p sum(1,2)
p sum(1,2,3)
p sum(1,2,3,4)
p sum(1,2,3,4,5)
p sum(1,2,3,4,5,6)
p sum(1,2,3,4,5,6,7)
p sum(1,2,3,4,5,6,7,8)
p sum(1,2,3,4,5,6,7,8,9)
p sum(1,2,3,4,5,6,7,8,9,10)
