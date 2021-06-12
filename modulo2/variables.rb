# Las variables son referencias a objetos

name = "Boris" 
last_name = "Paskhaver"
handsome = true
age = 24+1

# NOTA: no hay que definir el tipo de variable, el interprete lo deduce

puts name
puts last_name
puts name+" "+last_name

puts handsome

puts age
puts age+5

# Se puede reasignar las variables

age = 50
puts age

# Se puede reasignar las variables a otro tipo de variable

age = "25"
puts age

# Una forma rapida para asignar varias variables puede ser
a,b,c = 10,20,30
p a,b,c

# Una forma valida de hacer un swap puede ser:
a,b = b,a # lo primero que se evalua es lo que esta a la izquierda
p a,b

# Las constantes son referencias a objetos que no cambian su valor. Para declarar 
# se define la referencia iniciando con mayuscula (Name). Una buena practica es 
# escribirla en mayuscula toda la referencia.

NAME = "Boris"
PI = 3.141516

p NAME
p PI

# NOTA: EL interprete permite hacer cambios, solo lanza warnings
NAME = 'boris2'
p NAME
