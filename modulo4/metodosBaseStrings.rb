## Algunos de los metodos para Strings

#=> Mayuscula: retorna una copia modificada
#=> Solo aplica para la primera letra
puts 
p "hello".capitalize
p "Hello".capitalize
p "Hello 5@%".capitalize
p "hello World".capitalize

#=> upcase: Todo en mayuscula
puts
puts "hello".upcase
puts "bla bla bla".upcase

#=> downcase: Todo en minuscula
puts
puts "HELLO".downcase
puts "BLA BLA BLA".downcase

#=> swapcase: intercambia mayusucla por minuscula y viceversa
puts
puts "HolA".swapcase 

#=> reverse: retorna el string al reves
puts
puts "Ruby".reverse
puts "wqe$%&12".reverse

#=> include: evalua si un string esta dentro de otro
puts
p name = "Snow White"

p name.include?("S")
p name.include?("h")
p name.include?("s")
p name.include?(" ")

#=> empty: evalua si un string esta vacio
puts
p "".empty?
p "content".empty?

#=> nil: evalua si el valor es nil. Control de errores
puts
p "".nil?

p name = "Donald Duck"
last_name = name[100,4]
p last_name.nil?

## Metodos Bang: metodos que modifican al objeto
#=> Usualmente terminan con ! (indica que modifica)
puts
p word = "hello"

#=> Mayuscula
puts
p word.capitalize!
p word              

#=> Todo en mayuscula
puts 
p word.upcase!
p word

#=> Todo en minuscula
puts
p word.downcase!
p word