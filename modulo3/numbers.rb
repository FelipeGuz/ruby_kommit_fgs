# Hay dos tipos de numerosen ruby: enteros y flotantes

# Enteros
puts
p 5
p 0
p 100
p -837

# Flotantes
puts
p 5.987
p 2.71
p -10.23

# Todo en ruby son objetos
# => tienen metodos
puts
p 5.next # 6
p 0.next # 1

# Todo objeto en ruby posee el metodo class
puts
p 5.class       # integer
p 5.0.class     # float
p "5".class     # string

# Para convertir un String a un numero
puts
str = "5"
p "#{str} es un #{str.class}"
p "#{str.to_i} es un #{str.to_i.class}" # Entero
p "#{str.to_f} es un #{str.to_f.class}" # Flotante

# Para convertir un numero a un String
puts
numI,numF = 7,7.0
p "#{numI} es un #{numI.class}"
p "#{numI.to_s} es un #{numI.to_s.class}"

p "#{numF} es un #{numF.class}"
p "#{numF.to_s} es un #{numF.to_s.class}"

# Para convertir un entero a un flotante
puts
num = 3
p "#{num} es un #{num.class}"
p "#{num.to_f} es un #{num.to_f.class}"

# Para convertir un flotante a un entero
# => Quita los decimales
puts
num = 3.141516
p "#{num} es un #{num.class}"
p "#{num.to_i} es un #{num.to_i.class}" 
