## Condicionales if/else
=begin
    if condition
        task
    end
=end

#=> True
if 5<7
    puts "That math statement is true!"
end

#=> False
if 5<2
    puts "That math statement is true!"
end

#=> Comparador de igualdad
password = 'topsecret'
if password=="topsecret"
    puts "The password is correct"
end

#=> Comparador con metodos
word = "kangaroo"
if word.length==8
    puts "This word has 8 letters"
end

word = "zebra"
if word.include?("eb")
    puts "Yup, your word has eb in it!!"
end

## Objetos verdaderos y falsos
#=> Los unicos que no son verdaderos son false y nil
puts
if 5
    puts "Es verdadero"
end

if "hola"
    puts "Es verdadero"
end

# falso
if nil
    puts "Es verdadero"
end

## if/elsif: mas posibilidades
puts

color = "Green"

if color == "Red"
    puts "Color is Red"
elsif color=="Green"
    puts "Color is Green"
elsif color == "Yellow"
    puts "Color is Yellow"
end

## if/else: opcion por defecto
puts

p "Grade #{grade = "C"}"

if grade == "A"
    puts "That's an excellent grade. Good job!"
elsif grade == "B"
    puts "That's a good grade. let's bring it up next time!"
else
    puts "Uancceptable!"
end

#=> Ejemplo: 
def odd_or_even(number)
    if number.odd?
        return "That number is odd"
    else
        return "That number is even"
    end
end

p odd_or_even(10)
p odd_or_even(5)


## Condiciones con operadores logico AND/&&
puts

p age = 25
p ticket = "General Admission"
p id = true

if age>21 && ticket = "General Admission" && id==true
    puts "Congratulations, welcome to the show!"
end

#=> Tomando mas reducido, seria:

if age>21 && ticket
    puts "Congratulations, welcome to the show!"
elsif ticket && id
    puts "Alright, you get in anyway"
end

## Condiciones con operadores logico AND/||

budget = 5
price = 10
mood = "Happy"

if budget>price || mood=="Happy"
    puts "I'm going to buy the item!"
end

## Utilizando parentesis para evaluar varias condiciones

def authenticate_agent(rank,name,credentials)
    if (rank=="007" && name == "James Bond") || credentials = "Secret Agent"
        puts "Access granted, please proceed to Intelligence department!"
    else
        puts "Access denied, #{name}"
    end
end

authenticate_agent("007","James Bond","Spy")

## Condiciones anidadas
puts

def meal_plant(time_of_week,time_of_day)
    if time_of_week=="weekday"
        if time_of_day=="breakfast"
            return "Cereal"
        elsif time_of_day == "lunch"
            return "Sandwich"
        elsif time_of_day == "dinner"
            return "Chicken Nuggets"
        end
    elsif time_of_week=="weekend"
        if time_of_day=="breakfast"
            return "French Toast"
        elsif time_of_day == "lunch"
            return "BBQ Chicken Pizza"
        elsif time_of_day == "dinner"
            return "Steak"
        end
    end
end

p meal_plant("weekday","lunch")

## Operador ternario: if/else mas simple
puts

if 1<2
    puts "Yes, it is"
else
    puts "No, it's not"
end

#=> De forma equivalente

puts 1<2? "Yes, it is" : "No, it's not"

#=> Reduce mucho el trabajo

def odd_or_even(number)
    return "#{number} is "+ (number.odd?? "odd" : "even")
end

p odd_or_even(10)
p odd_or_even(3)