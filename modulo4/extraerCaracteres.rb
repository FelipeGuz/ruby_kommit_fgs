## Acceder y extraer caracteres de un String

story = "Once upon a time in a land far, far away"
p "La cantidad de caracteres es: "+story.length.to_s

#=> En programacion se cuenta desde cero
#=> Cada caracter tiene un indice
puts
story.length.times() {|i| print story[i]}; puts
#=> Como en python se pueden utilizar negativo
puts
1.upto(story.length) {|i| print story[-i]}; puts

#=> Acceder a una direccion mayor a la longitud retorna nil
puts
p story[100]

#=> El metodo 'slice' hace lo mismo que []
puts
p story[10]
p story.slice(10)

## Se puede tambien acceder a muchos caracteres
#=> string[i,n]
#=> Comienza en i y toma los siguientes n valores (inclusivo el i)
puts
p story[5,4]
p story.slice(5,4)

p story[-5,4]
p story.slice(-5,4)

## Otra forma de acceder es con el objecto 'range'
puts
p story[27..39]         # Define un rango del indice 27 al 39 (incluye al 39)
p story.slice(27..39)   # Define un rango del indice 27 al 39 (incluye al 39)

#=> Retorna algo similar con []
p story[0,4]==story[0...4]

#=> Si se usan tres puntos (...)
p story[27...39]         # Define un rango del indice 27 al 39 (NO incluye al 39)
p story.slice(27...39)   # Define un rango del indice 27 al 39 (NO incluye al 39)

#=> Si el rango supera la longitud ignora lo que sobre
p story[32..100]==story[32...story.length]  # True

#=> Se pueden utilizar negativos
p story[25..-9]
