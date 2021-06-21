## We want to call the getter methods, enstead of the variables of the class
#=> EXAMPLE: to_s method
#=> we prefered because the getter method can include some operation over the variable, so is more general

class Gadget

    attr_reader :production_number
    attr_accessor :usernamem

    def initialize(username,password)
        @username = username
        @password = password
        @production_number = genereteProductionNumber
    end

    # DEFINE: self.production_number CALL the GETTER method, not the variable (IS PREFERED)

    def to_s
        "Gadget #{this.production_number} has the username #{this.username},
        It is made from the #{self.class} class and it
        has the ID #{self.object_id}"
    end  
    
    def password=(new_password)
        @password = new_password if validate_password(new_password)
    end

    private
    def validate_password(new_password)
        # is a string, the length is bigger or equal to 6 and at leat hav a digit
        new_password.is_a?(String) && new_password.length>=6 && new_password =~ /\d/
    end

    # Private method
    private # this make this method private
    def genereteProductionNumber
        start_digits = rand(1000..99999)
        end_digits = rand(1000..99999)
        alphabetic = ("A".."Z").to_a
        middle_digit = "2017"
        5.times {middle_digit<<alphabetic.sample}
        "#{start_digits}-#{middle_digit}-#{end_digits}"
    end
end


class BankAccount

    def initialize
        @amount = 5000
    end

    private
    def amount
        @amount/100
    end

    # call the method above
    def status
        "Your banck account has a total of #{amount} dollars"
    end

end
