## There are three kinds of super key:
#=> super without parenthesis
#=> super with parenthesis but no arguments
#=> super with parenthesis and with these arguments


class Car

    def initialize(maker)
        @maker = maker
    end

    def drive
        "First Drive!"
    end

    def drive2
        "Second Drive!"
    end
end

class Firetruck < Car

    # getter and setters
    attr_reader :sirens

    # constructor
    def initialize(maker,sirens)
        super(maker)    # use parenthesis to only send a parameter to the method above
        @sirens = sirens
    end

    # methods
    def drive
        up_class = super   # return message from superclass method
        super += " without parenthesis!"
    end

    def drive2(speed)
        super() + " with parenthesis" # dont send anything to tge super method (NO ERROR)
    end
end