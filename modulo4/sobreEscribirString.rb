## Los Strings son mutables (modificables)

p things = "rocket ship"

#=> Modificacion por indice
puts
things[0] = "p"
p things

things[1] = "a"
p things

#=> Se pueden modificar muchos caracteres al mismo tiempo
p things[2,5] = "12345"
p things

#=> El cambio no necesariamente debe tener la misma longitud
p things[0,6] = "H"
p things