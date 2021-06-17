## The Strings are mutable

p things = "rocket ship"

#=> Modification by index
puts
things[0] = "p"
p things

things[1] = "a"
p things

#=> Modification of more than one element
p things[2,5] = "12345"; p things
p things[0,6] = "H"; p things