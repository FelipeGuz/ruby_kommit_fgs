## Fizzbuzz

def fizzbuzz(number)
    i = 1
    until i>number
        if i%5==0 && i%3==0
            puts "Fizzbuzz"
        elsif i%3==0
            puts "Fizz"
        elsif i%5==0
            puts "Buzz"
        end
        i+=1
    end
end

fizzbuzz(50)
