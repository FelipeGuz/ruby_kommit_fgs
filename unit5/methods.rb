## Defining methods
#=> La definicion debe ir antes del llamado
#=> The definition needs to be befores the methods call
=begin
    def method_name(parameters...)
        logic_and_tasks
    end
=end

#=> Example
def introduce_myself
    puts "I am hadnsome"
    puts "I am talented"
    puts "I am brilliant"
end

#=> Executing method
introduce_myself

#=> Inside the function the variables are local
puts 
expression = "I am handsome"
def introduce_myself
    expression = "I am a genius"
    puts expression
end

introduce_myself
puts expression

#=> The functions can receive arguments or parameters
puts
def praise_person(name,age)
    puts "#{name} is amazing"
    puts "His age is #{age}"
end

praise_person("Boris",20)
praise_person("Dave",32)

#=> The functions can return values
#=> Implicit return (last expression) or explicit (call to the return instruction)
puts 

# Explicit
def add_two_numbers(num1,num2)
    puts "Ok, I'm solving the math problem"
    return num1+num2
end

# Implicit
def add_two_numbers2(num1,num2)
    puts "Ok, I'm solving the math problem"
    num1+num2
end

p add_two_numbers(3,5)
p add_two_numbers2(3,5)


## You can define obligatory and optional parameters

def make_phone_call(number,international_code = 1,area_code = 646)
    puts "Calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1234567,4)
make_phone_call(1234567)

## using functions inside other functions

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
