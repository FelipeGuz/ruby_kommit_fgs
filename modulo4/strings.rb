# Cadenas de caracteres
puts "Hi there, I'm a string"
puts "I can also include characteres and numbers: # $ ! @ 5 9"

## Variables
puts
name = "Boris"
revenue = "$23 dollars"
puts name,revenue

space = " "
p space.length

## String vacio: no contiene ningun caracter
puts
empty = ""
p empty.length
p name.class=="String"

## Hay una forma de crear objectos en base a un metodo new
puts 
name = String.new("Boris") 
p name

## Un string puede ser definido con muchas lineas
#=> ALGO puede ser cualquier cosa (en el ejemplo MLS - Multy Line String)
=begin
    El formato es:
    variable = <<ALGO
        words...
        words...
        words...
    ALGO
=end
puts

words = <<MLS
    This will be a multi-line string
    when it is output.

The tabs will also be preserved
MLS

p words

## Caracteres escape
#=> Hay diferencias entre comillas sencillas y dobles
#=> No puede haber doble comilla dentro de doble comilla
puts 

puts "Hello World"
puts 'Hello World'

puts "Juliet said 'Goodbye' to Romeo"
puts 'Juliet said "Goodbye" to Romeo'

#=> Si se quiere ingresar doble comilla dentro hay que ingresar backslash
puts "Juliet said \"Goodbye\" to Romeo"
puts 'Juliet said \'Goodbye\' to Romeo'

## Ingresar un salto de linea
puts
puts "Hola\nme llamo felipe"

## Ingresar tab al string
puts
puts "\tHola me llamo felipe"

## Diferencias entre las comillas dobles y sencillas
#=> En las comillas sencillas no sirve '\n'

puts "Hello\nWorld"     # Funciona
puts 'Hello\nWorld'     # No Funciona

#=> No funciona la interpolacion
phrase = "Hello World"
puts "#{phrase}"        # Funciona
puts '#{phrase}'        # No Funciona


