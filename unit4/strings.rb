# Strings
puts "Hi there, I'm a string"
puts "I can also include characteres and numbers: # $ ! @ 5 9"

## Variables
puts
name = "Boris"
revenue = "$23 dollars"
puts name,revenue

space = " "
p space.length

## Empty String
puts
empty = ""
p empty.length
p name.class=="String"

## You can define new string with the method "new"
puts 
name = String.new("Boris") 
p name

## Un string puede ser definido con muchas lineas
## Strings can be defined in more than one line.
#=> SOMETHING it can be anything (in the example MLS - Multy Line String)
=begin
    The syntax is:
    variable = <<SOMETHING
        words...
        words...
        words...
    SOMETHING
=end
puts

words = <<MLS
    This will be a multi-line string
    when it is output.

The tabs will also be preserved
MLS

p words

## escape characters
#=> There are differences between simple quotes and double quotes
#=> You cannot put double quotes inside double quotes, and the same for simple quotes
puts 

puts "Hello World"
puts 'Hello World'

puts "Juliet said 'Goodbye' to Romeo"
puts 'Juliet said "Goodbye" to Romeo'

#=> To put double quotes insie double quotes you have to add the \in the quotes
puts "Juliet said \"Goodbye\" to Romeo"
puts 'Juliet said \'Goodbye\' to Romeo'

## Adding breaking line
puts
puts "Hi,\nmy name is felipe"

## Adding tab to the line
puts
puts "\tHi, my name is felipe"

## Differences between simple quotes and double quotes
#=> In the simple quotes '\n' doesn't work

puts "Hello\nWorld"     # Work
puts 'Hello\nWorld'     # doesn't work

#=> No funciona la interpolacion
phrase = "Hello World"
puts "#{phrase}"        # Work
puts '#{phrase}'        # doesn't work


