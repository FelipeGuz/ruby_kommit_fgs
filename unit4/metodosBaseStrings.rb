## Some of the String methods

#=> capitalize: returns a modified copy
#=> Only apply to the first letter, even if there is more than one word
puts 
p "hello".capitalize
p "Hello".capitalize
p "Hello 5@%".capitalize
p "hello World".capitalize

#=> upcase: all in uppercase
puts
puts "hello".upcase
puts "bla bla bla".upcase

#=> downcase: all in lowercase
puts
puts "HELLO".downcase
puts "BLA BLA BLA".downcase

#=> swapcase: intercambia mayusucla por minuscula y viceversa
#=> swapcase: changes the uppercase letters to lowercase and vice versa
puts
puts "HeLlO".swapcase 

#=> reverse: returns the string swapped
puts
puts "Ruby".reverse
puts "wqe$%&12".reverse

#=> include: evalua si un string esta dentro de otro
#=> include: it evaluates if a string is inside of other
puts
p name = "Snow White"

p name.include?("S")
p name.include?("h")
p name.include?("s")
p name.include?(" ")

#=> empty: evaluates if a string is empty
puts
p "".empty?
p "content".empty?

#=> nil: evaluates if a string is nil
puts
p "".nil?

p name = "Donald Duck"
last_name = name[100,4]
p last_name.nil?

## Metodos Bang: methods that change the value of an object
#=> Usually their end with the ! symbol
puts
p word = "hello"

#=> Uppercase first letter
puts
p word.capitalize!
p word              

#=> uppercase
puts 
p word.upcase!
p word

#=> lowercase
puts
p word.downcase!
p word