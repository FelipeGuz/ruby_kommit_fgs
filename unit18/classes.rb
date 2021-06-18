## Ruby classes
#=> Abstract tool to define complex objects of the real life to de computer
#=> In ruby all is an object and each have an ancestor

p 5.class                                   # Integer
p 5.class.superclass                        # Numeric
p 5.class.superclass.superclass             # Object
p 5.class.superclass.superclass.superclass  # BasicObject

## methods: each object have some methods asociated.
puts
p 5.methods.length      # Integer methods
p 5.0.methods.length    # Float methods
p '5'.methods.length    # string methods
p [5].methods.length    # array methods

##===> EXAMPLE

## Define class gadget
class Gadget
end

## superclass: for default, is the object class
p Gadget.superclass
p Gadget.superclass.superclass

## Declare and initilice three objects of the gadget class
p phone = Gadget.new        
p laptop = Gadget.new       
p microwave = Gadget.new    

## Methods definied in the superclass
p phone.class                 # gadget
p phone.is_a?(Gadget)         # true
p phone.nil?                  # false
p phone.methods.length        # 58
p phone.respond_to?(:length)  # false

## object id: represenation of the object in memory
#=> This values are unique for objects
p phone.object_id   
p laptop.object_id
