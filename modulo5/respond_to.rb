## Verificar si un objeto posee un metodo

num = 1000
p num.respond_to?("next")       # Un numero tiene definido el metodo next?: true
p num.respond_to?("length")     # Un numero tiene definido el metodo length?: false

#=> Se pueden hacer condiciones

if num.respond_to?("next")
    p num.next
end

#=> En lugar de utilizar un string se puede usar el simbolo
#=> Un simbolo es mas una referencia al metodo
puts "Hello".respond_to?("length")
puts "Hello".respond_to?(:length)
puts "Hello".respond_to?(:algo_no_se) # puede no existir necesariamente