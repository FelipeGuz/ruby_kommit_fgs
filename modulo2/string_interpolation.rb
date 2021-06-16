# Se pueden aplicar metodos a los enteros, entre ellos la conversion a string
p 5
p 5.to_s

# Se quiere hace una interpolacion a un string (pegar una variable dentro del string)
name = "Boris"
p "Hello name, how are you?" # literal imprime name
p "Hello #{name}, how are you?"

age = 25
p "I am #{age} years old. "

p "The result of adding 1+1 is #{1+1}"
p "In five years, I will be #{age+5} years old"
