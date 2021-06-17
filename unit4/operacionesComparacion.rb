## Comparison operators

a = "Hello"
b = "hello"
c = "Hello"

#=> Equality
puts
p a==b      # Falso
p a==c      # True
p b==c      # False

#=> No equality
puts
p a!=b      # True
p a!=c      # False
p b!=c      # True

#=> inequality: based on ascii code
puts 
p "Apple" < "Banana"
p "hello" < "help"
