# Se quiere un input. En ruby es el gets. Se 
# puede almacenar en una variable para usar 
# luego.
name = gets
p name

# Agrega un \n al final del string. Para quitar se usa chomp
name = gets.chomp
p name

# Eejemplo
p "Hi, whats's your name?"
name = gets.chomp

p "Great! What's your age?"
age = gets.chomp.to_i

p "Cool, so your name is #{name} and you are #{age} years old."
