## Asignar dada una condicion. Usada si la variable es nil

# Si la varible es nil aplica la signacion
p y = nil
p y||= 5

# Como x no es nill no realiza la asignacion
p x = 10
p x||= 5

# Es muy util para el control de errores

greeting = "Hello"
extraction = 100
letter = greeting[extraction]
p letter
letter ||= "Not found"
p letter