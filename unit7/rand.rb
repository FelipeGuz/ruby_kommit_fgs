## Random numbers: rand(n)
#=> Returns a random number between 0 and n. 
#=> If n is not given, then is between 0 and 1. 

p rand          # between 0 and 1
p rand(10)      # integer values between 0 and 9
p rand*10       # float values between 0 and 9
p rand(34..100) # integer values in the range

## round(n): rounds to n digits
p rand.round(4)
