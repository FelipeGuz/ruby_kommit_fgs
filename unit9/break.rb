## Break: loops or blocks

prizes = ["Pyrite","Pyrite","Pyrite","Pyrite","Gold","Pyrite"]

## While
i = 0
while i<prizes.length
    current = prizes[i]
    if current=="Gold"
        p "Yay!, found gold" 
        break
    else
        p "The current element is not gold"
    end
    i+=1
end

## Blocks
numbers = [1,2,3,"Hello",5,6,7,8]
numbers.each do |num| 
    if num.is_a?(Numeric)
        puts "The square of #{num} is #{num**2}"
    else
        puts "That's not a valid number"
        break
    end
end
