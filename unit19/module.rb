## Define modules
#=> Some kind of statergy to define libraries

=begin
    For example if we want something to calculate
    some stathistic over some dataset maybe define
    a class and then objects to do it is very complex,
    the module is a simpler way wehre we only need
    or want the methods
=end

module LengthConversions
    ## Define constante of the module
    WEBSITE = 'http://example:3000/route1/route2'

    ## Define methods of the module
    #=> self define 'this' call
    def self.miles_to_feet(miles)
        miles*5280
    end

    def self.miles_to_inches(miles)
        feet = miles_to_feet(miles)
        feet*12
    end

    def self.miles_to_centimeters(miles)
        inches = miles_to_inches(miles)
        inches*2.54
    end
end

puts LengthConversions::WEBSITE # Acces the constante with the (::)
p LengthConversions.miles_to_feet(100)
p LengthConversions.miles_to_inches(100)
p LengthConversions.miles_to_centimeters(100)
