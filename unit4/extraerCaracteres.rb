## Get and extract element from a String

story = "Once upon a time in a land far, far away"
p "The amount of characters is: "+story.length.to_s

#=> Every character in a String have an index
puts
story.length.times() {|i| print story[i]}; puts
#=> You can use negative integers to access elements at the end of the String
puts
1.upto(story.length) {|i| print story[-i]}; puts

#=> If you try to access an index bigger than the amount of element you will get a nil object
puts
p story[100]

#=> El metodo 'slice' hace lo mismo que []
#=> The slice method return the same results as the [] method.
puts
p story[10]
p story.slice(10)

## You can access more than one element at the same time
#=> string[i,n]
#=> Return the n values after the i index.
puts
p story[5,4]
p story.slice(5,4)

p story[-5,4]
p story.slice(-5,4)

## Another way is using using a range object
puts
p story[27..39]         # Defines a range between index 27 and 39
p story.slice(27..39)   # Defines a range between index 27 and 39

#=> Returns the same thing
p story[0,4]==story[0...4]

#=> If you use three dots (...) the last index is not included
p story[27...39]         # Defines a range between index 27 and 38 (39 is not included)
p story.slice(27...39)   # Defines a range between index 27 and 38 (39 is not included)

#=> Si el rango supera la longitud ignora lo que sobre
#=> If the range is bigger than the number of elements, it will ignore the remaining
p story[32..100]==story[32...story.length]  # True

#=> You can use negative values
p story[25..-9]
