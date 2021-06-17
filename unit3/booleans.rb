# Booleans:
#=> It can only be true or false
#=> Like everything in ruby, they are objects.


# Comparation operators
puts
p 5<10      # less than: true
p 5>10      # greater than: false
p 5<=5      # less than or equal: true
p 5<=10     # less than or equal: true
p 5>=10     # greater than or equal: false
p 5>=5      # greater than or equal: true
p 10==10    # equality comparation: true
p 10==20    # equality comparation: false
p 5=="5"    # equality comparation: false
p 5==5.0    # equality comparation: true
p 10!=10    # difference comparison: false
p 10!=20    # difference comparison: true
p 5!="5"    # difference comparison: false

# Variables initilization
puts
handsome = true
stupid = false

p "handsome es de tipo #{handsome.class}"
p "stupid es de tipo #{stupid.class}"

## Boolean response methods 
#=> evaluate if a number id even or odd
puts
p 10.odd?   # 10 es impar?
p 11.odd?   # 11 es impar?
p 10.even?  # 10 es impar?
p 11.even?  # 11 es impar?
