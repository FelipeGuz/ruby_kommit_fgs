## Takes the modules methods in a way that:
#=> the class can use them INSIDE
#=> the objects can not use them
=begin
    For example a object counters. Definied in a
    module for different classes but usted only 
    by the classes, not their objects.
=end

module Announcer
    def who_am_i
        "The name of this class is #{self}"
    end
end

# Define class Dog
class Dog
    extend Announcer
end

# Define class Cat
class Cat
    extend Announcer
end

## Defining objects of the class
watson = Dog.new
p watson.who_am_i
