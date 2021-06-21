## We want to define a constructor but conserve the properties of the parent class

## Define parent class
class Employee

    ## getter and setters
    attr_accessor :age
    attr_reader :name

    # constructor
    def initialize(name,age)
        @name = name
        @age = age
    end

    # methods
    def introduce
        "Hi, my name is #{name} and I am #{age} years old"
    end
end

## Define child (subclass)
class Manager < Employee

    # getters and setters
    attr_reader :rank

    # constructor
    def initialize(name,age,rank)
        super(name,age) # use the initilize of the superclass
        @rank = rank
    end

    # methods
    def yell
        "Who's the boss? I'm the boss!"
    end

    #=> Overwrite the superclass introduce method
    def introduce
        result = super  # take tha string of the introduce superclass method
        result += '. I\'m also a manager!' 
    end
end

# Example
sally = Manager.new('Sally',42,'Senior Vice President')
p sally.rank
p sally.introduce

