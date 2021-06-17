## Check if some object is from a particular class

## is_a?(class): check is the object is an instance of the class "class"

p 1.is_a?(Integer)
p 2.3.is_a?(Float)
p "hi".is_a?(String)
p ["a","b"].is_a?(Array)

## An object can return true from his class and his parent class

#=> Object is a parent class of Integer
p 1.is_a?(Integer)
p 1.is_a?(Object)