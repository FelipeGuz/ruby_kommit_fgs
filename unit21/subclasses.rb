## There are some class who is the child of another class and inheritance methods or properties from that class
#=> To declare a subclass or extend a class, we use the < symbol

## Define parent class
class Employee

    attr_accessor :age
    attr_reader :name

    def initialize(name,age)
        @name = name
        @age = age
    end

    def introduce
        "Hi, my name is #{name} and I am #{age} years old"
    end
end

## Define child (subclass)
class Manager < Employee
    def yell
        "Who's the boss? I'm the boss!"
    end

    #=> Overwrite the superclass introduce method
    def introduce
        "My name is #{name} and I'm a manager Woo-hoo!"
    end
end

## Define child (subclass)
class Worker < Employee
    def clock_in(time)
        "Starting my shift at #{time}"
    end

    def yell
        "I'm working I'm Working"
    end
end

## EXAMPLES
bob = Manager.new('Bob',48) # Expect two values because the parent class
dan = Worker.new('Daniel',36)

#=> They have differente classes
p bob.class
p dan.class

#=> They have defined the introduce method
p bob.introduce
p dan.introduce

#=> Their ancestors
p Manager.ancestors
p Worker.ancestors

## is_a?(class): evaluates if the object is an instance or o sub class from the 'class'
p bob.is_a?(Manager)
p bob.is_a?(Worker)
p dan.is_a?(Worker)
p dan.is_a?(Manager)

p bob.is_a?(Employee)
p dan.is_a?(Employee)

## instance_of?(class): evaluates if the object is an instance from the 'class'
#=> It's strict over the direct class
p bob.instance_of?(Manager)
p bob.instance_of?(Worker)
p dan.instance_of?(Worker)
p dan.instance_of?(Manager)

p bob.instance_of?(Employee)
p dan.instance_of?(Employee)

## Using exclusive methods
p bob.yell
p dan.clock_in('8 am')
p dan.yell

## Usign overwrited method
sally = Manager.new('Sally',45)
p sally.introduce   # manager introduce method
p dan.introduce     # worker introduce method
