## Concatenate Strings

first_name = "Harry"
last_name = "Potter"

#=> Version with the + symbol
puts
p first_name+" "+last_name

#=> Version with the += symbol (changes the variable value)
puts
first_name+=last_name
p first_name

#=> Version with the concat method (change the variable value)
puts
first_name = "Harry"
p first_name.concat(last_name)

#=> Version with the symbol << 
puts
first_name = "Harry"
p first_name<<last_name<<" otro string"

#=> Version with the prepend. In this case, the concatenation is at the beginning of the string
puts
first_name = "Harry"
p first_name.prepend(last_name)
p first_name

