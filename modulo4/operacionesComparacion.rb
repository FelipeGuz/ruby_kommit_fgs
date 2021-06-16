## Operaciones de comparacion

a = "Hello"
b = "hello"
c = "Hello"

#=> Igualdad
puts
p a==b      # Falso
p a==c      # True
p b==c      # False

#=> No igualdad
puts
p a!=b      # True
p a!=c      # False
p b!=c      # True

#=> Desigualdad: Basado en ascii
puts 
p "Apple" < "Banana"
p "hello" < "help"