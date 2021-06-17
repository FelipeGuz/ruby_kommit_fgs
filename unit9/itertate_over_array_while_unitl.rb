## Iterate over array with while loop and until loop

animals = ["Lion","Zebra","Baboon","Cheetah"]

## While
i = 0
while i<animals.length-1
    p animals[i]
    i+=1
end

## until
i = 0
until i>=animals.length
    p animals[i]
    i+=1
end
