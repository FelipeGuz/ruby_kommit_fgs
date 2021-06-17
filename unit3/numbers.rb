## There are two types of numbers in ruby: integers and floats

# Integers
puts
p 5
p 0
p 100
p -837

# Floats
puts
p 5.987
p 2.71
p -10.23

# Everything in ruby is an object
# => They have methods
puts
p 5.next # 6
p 0.next # 1

# Any object in ruby has the class method
puts
p 5.class       # integer
p 5.0.class     # float
p "5".class     # string

# To convert a String to Integer
puts
str = "5"
p "#{str} es un #{str.class}"
p "#{str.to_i} es un #{str.to_i.class}" # Integer
p "#{str.to_f} es un #{str.to_f.class}" # Float

# To convert a number to string
puts
numI,numF = 7,7.0
p "#{numI} es un #{numI.class}"
p "#{numI.to_s} es un #{numI.to_s.class}"

p "#{numF} es un #{numF.class}"
p "#{numF.to_s} es un #{numF.to_s.class}"

# To convert a Integer to Float
puts
num = 3
p "#{num} es un #{num.class}"
p "#{num.to_f} es un #{num.to_f.class}"

# To convert a float to integer
# => erase the decimal part
puts
num = 3.141516
p "#{num} es un #{num.class}"
p "#{num.to_i} es un #{num.to_i.class}" 
