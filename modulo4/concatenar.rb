## Concatenar strings

first_name = "Harry"
last_name = "Potter"

#=> Version con +
puts
p first_name++last_name

#=> Version += (modifica la variable)
puts
first_name+=last_name
p first_name

#=> Version metodo concat de un string (modifica la variable)
puts
first_name = "Harry"
p first_name.concat(last_name)

#=> Version con flujo <<
puts
first_name = "Harry"
p first_name<<last_name<<" otro string"

#=> Version metodo prepend (concatena al inicio y modifica la variable)
puts
first_name = "Harry"
p first_name.prepend(last_name)
p first_name

