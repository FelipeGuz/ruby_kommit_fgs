# Variables are references to objects

name = "Boris" 
last_name = "Paskhaver"
handsome = true
age = 24+1

# NOTE: you don't have to define the variable type, ruby make the deduction

puts name
puts last_name
puts name+" "+last_name

puts handsome

puts age
puts age+5

# You can redefine the value of a variable

age = 50
puts age

# You can reassign the value of a variable to another data type

age = "25"
puts age

# A faster way to initilice variables are:
a,b,c = 10,20,30
p a,b,c

# To make a swap between variable: 
a,b = b,a # The right side is the first thing that it's evaluated.
p a,b

=begin
    The constants are object references that 
    don't change. To declare them you have to 
    define, at least,  the first letter of the 
    word in uppercase. A good practice is to 
    define the variable name in uppercase.
=end

NAME = "Boris"
PI = 3.141516

p NAME
p PI

# NOTE: ruby lets change the value of a constant, it only show up a warning.
NAME = 'boris2'
p NAME
