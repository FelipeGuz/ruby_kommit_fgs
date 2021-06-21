## How can we work with class variables over subclasses

## Define parent class
class Product
    @@product_counter = 0

    # Class Methods
    def self.counter
        @@product_counter
    end

    # Constructor
    def initialize
        @@product_counter += 1
    end
end

# Define subclass
class Widget < Product
    @@widget_counter = 0

    # Class Methods
    def self.counter
        @@widget_counter
    end

    # Constructor
    def initialize
        super
        @@widget_counter += 1
    end
end

# Define csubclass
class Thingamajig < Product
    @@thingamajig = 0

    # Class Methods
    def self.counter
        @@thingamajig
    end

    # Constructor
    def initialize
        super
        @@thingamajig += 1
    end
end


## EXAMPLE

a = Widget.new
b = Widget.new

p "Widget: #{Widget.counter}"
p "Thingamajig: #{Thingamajig.counter}"
p "Product: #{Product.counter}"

puts 
c = Thingamajig.new
d = Thingamajig.new
e = Thingamajig.new

p "Widget: #{Widget.counter}"
p "Thingamajig: #{Thingamajig.counter}"
p "Product: #{Product.counter}"
