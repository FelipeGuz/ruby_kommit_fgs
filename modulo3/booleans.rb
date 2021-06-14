# Booleans:
#=> Solo pueden ser true o false
#=> Como todo en ruby, es un objeto


# Operaciones de comparacion
puts
p 5<10      # Menor estricto: true
p 5>10      # Mayor estricto: false
p 5<=5      # Menor o igual que: true
p 5<=10     # Menor o igual que: true
p 5>=10     # Mayor o igual que: false
p 5>=5      # Mayor o igual que: true
p 10==10    # Igualdad: true
p 10==20    # Igualdad: false
p 5=="5"    # Igualdad: false
p 5==5.0    # Igualdad: true
p 10!=10    # diferencia: false
p 10!=20    # diferencia: true
p 5!="5"    # Igualdad: false

# Asignacion a variables
puts
handsome = true
stupid = false

p "handsome es de tipo #{handsome.class}"
p "stupid es de tipo #{stupid.class}"

# Metodos de respuesta booleana: 
#=> Evaluar si son pares o impares
puts
p 10.odd?   # 10 es impar?
p 11.odd?   # 11 es impar?
p 10.even?  # 10 es impar?
p 11.even?  # 11 es impar?