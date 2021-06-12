# Algunos metodos pueden recibir parametros

# Aritmetica
puts
a,b,c,d,e,f = 5,5,5,5,5,5
p a+=5    # suma
p b-=5    # resta
p c*=5    # producto
p d/=5    # division
p e**=5   # potencia
p f%=5    # modulo

# between es inclusivo en los extremos
puts
p 3.between?(1,5)       # 3 entre 1 y 5?: true
p 6.between?(1,5)       # 6 entre 1 y 5?: false
p 1.2.between?(1.1,1.3) # 1.2 entre 1.1?: true

# floor: funcion piso
puts
p 10.9.floor
p 10.00001.floor
p 10.5.floor

# ceil: funcion techo
puts
p 10.9.ceil
p 10.00001.ceil
p 10.5.ceil

# round(n): funcion redondeo segun n decimales
puts
p 10.00000091.round(5)
p 10.00000012.round(5)
p 10.50000001.round(5)

# abs: valor absoluto
puts
p -10.5.abs
p 10.5.abs