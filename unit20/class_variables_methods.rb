## Variables and Classes of the class, no of the instances of the class
#=> Solve duplicated variables across two objects
#=> global variables between objects of the class
#=> Methods applied to the class (like new)


class Bicycle
    # protected variables unelss are EXPOSED
    @@maker = 'BikeTech' #definition of a variable of the class
    @@count = 0          # count amount of created objects

    # Defining a 'class method' with the self before name
    def self.description()
        "Hi there, I'm the blue print for Bicycles! use me to create something"
    end

    # Exposing class variable
    def self.count
        @@count
    end

    # Normal method who expose the class variable
    def maker
        @@maker
    end

    def initialize
        @@count+=1  # sum 1, every time come object is created
    end
end

puts Bicycle.description
puts Bicycle.count

b1 = Bicycle.new
p b1.maker
p Bicycle.count

b2 = Bicycle.new
p b2.maker
p Bicycle.count

b3 = Bicycle.new
p b3.maker
p Bicycle.count

