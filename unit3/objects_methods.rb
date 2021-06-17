# Some methods can recibe arguments or parameters

# Arithmetic
puts
a,b,c,d,e,f = 5,5,5,5,5,5
p a+=5    # add
p b-=5    # substract
p c*=5    # multiplication
p d/=5    # division
p e**=5   # power
p f%=5    # modulo

# between is inclusive 
puts
p 3.between?(1,5)       # 3 between 1 and 5?: true
p 6.between?(1,5)       # 6 between 1 and 5?: false
p 1.2.between?(1.1,1.3) # 1.2 between 1.1?: true

# floor: floor function. Ej: 4.99999 => 4
puts
p 10.9.floor
p 10.00001.floor
p 10.5.floor

# ceil: roof function. Ej: 4.00001 => 5
puts
p 10.9.ceil
p 10.00001.ceil
p 10.5.ceil

# round(n): round function with n decimals
puts
p 10.00000091.round(5)
p 10.00000012.round(5)
p 10.50000001.round(5)

# abs: absolute value
puts
p -10.5.abs
p 10.5.abs
