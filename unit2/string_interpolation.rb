# You can apply methods to Integers, for example, the string convertion.
p 5
p 5.to_s

# For string interpolation you can use the # inside the string, adding between {} the variable to be interpolated.
name = "Boris"
p "Hello name, how are you?"    # Prints "name", not the value of the variable name
p "Hello #{name}, how are you?" # Prints the value of the variable name

age = 25
p "I am #{age} years old. "

p "The result of adding 1+1 is #{1+1}"
p "In five years, I will be #{age+5} years old"
