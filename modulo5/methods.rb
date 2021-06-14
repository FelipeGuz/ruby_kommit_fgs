## Definiendo un metodo
#=> La definicion debe ir antes del llamado
=begin
    def method_name(parameters...)
        logic_and_tasks
    end
=end

#=> Definiendo metodo
def introduce_myself
    puts "I am hadnsome"
    puts "I am talented"
    puts "I am brilliant"
end

#=> Ejecutando metodo
introduce_myself

#=> Dentro de las funciones las variables son locales
puts 
expression = "I am handsome"
def introduce_myself
    expression = "I am a genius"
    puts expression
end

introduce_myself
puts expression

#=> Los metodos pueden recibir parametros y argumentos
puts
def praise_person(name,age)
    puts "#{name} is amazing"
    puts "His age is #{age}"
end

praise_person("Boris",20)
praise_person("Dave",32)

#=> Los metodos pueden retornar valores
#=> Retorno implicito (retrona la ultima expresion) o explicito (se escribe return)
puts 

# Explicito
def add_two_numbers(num1,num2)
    puts "Ok, I'm solving the math problem"
    return num1+num2
end

# Implicito
def add_two_numbers2(num1,num2)
    puts "Ok, I'm solving the math problem"
    num1+num2
end

p add_two_numbers(3,5)
p add_two_numbers2(3,5)


## Se pueden definir parametros obligatorios u opcionales

def make_phone_call(number,international_code = 1,area_code = 646)
    puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1234567,4)
make_phone_call(1234567)

## Utilizando funciones dentro de otras funciones

def sum(a,b)
    a+b
end

def substract(a,b)
    a-b
end

def multiply(a,b)
    a*b
end

def calculator(a,b,operation="add")
    if operation == "add"
        add(a,b)
    elsif operation == "substract"
        substract(a,b)
    elsif operation == "multiply"
        multiply(a,b)
    else
        puts "That's not a real math operation, genius!"
    end
end

p calculator(8,8,"multiply")