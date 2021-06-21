## Define a module object inside a class definition
#=> why do we need this?:
=begin
    For example, we want to define comparison
    operators but for different classes. If we
    take integers and string, each class needs
    the definition of the operators, but in each
    case the result comparison is different. With
    the idea to define the operation only once,
    we can define a module with the operations,
    and then we can append the module to each
    class.
=end

#=> what is the differnce between inheritance and the mixin:
=begin
    The ruby tree of classes is defined in a way that there
    are parents, sons, and so on. These specialization classes
    inherit from their parents some characteristics and methods,
    but the functionality of the methods is defined outside the
    classes in a module, and the module declares the method. This
    is for not redefine methods in each class and use an outside
    place to get the method.
=end

class OlympicMedal
    # <,<=,>,>=,<=>, between?
    include Comparable  # take the comparition operators

    # medal type and values definition
    MEDAL_VALUES = {
        'Gold'=>3,
        'Silver'=>2,
        'Bronze'=>1
    }

    # getter method
    attr_reader :type

    # Initialize method
    def initialize(type,weight)
        @type = type
        @weight = weight
    end

    ## The spaceshep define the <,==,>,<=,>= automatic
    #=> redefine the comparition methods?
    def <=>(other)
        if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]# calling the getter
            -1
        elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
            0
        else
            1
        end
    end
end

## Define some objects
bronze = OlympicMedal.new('Bronze',5)
silver = OlympicMedal.new('Silver',10)
gold   = OlympicMedal.new('Gold',3)

# Example
p bronze<silver
p bronze<gold
p gold==silver
p gold>bronze
p silver<gold
