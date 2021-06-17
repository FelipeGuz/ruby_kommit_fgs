## Next: 
#>= skip to the next element in the iteration

numbers = [1,2,3,"Hello",4,5,nil,7,8,[]]

numbers.each do |num|
    unless num.is_a?(Numeric) # it's not numeric
        next
    else
        p "The square of that number is: #{num**2}"
    end
end