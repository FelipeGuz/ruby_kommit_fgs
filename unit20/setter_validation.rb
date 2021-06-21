## We want to validate, before change a value, satisfy some condition

class Gadget

    attr_reader :production_number
    attr_accessor :usernamem, :password #password only to have access to the password

    def initialize(username,password)
        @username = username
        @password = password
        @production_number = genereteProductionNumber
    end

    def to_s
        "Gadget #{@production_number} has the username #{@username},
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

phone = Gadget.new('rubyfan102','programming123')
p phone.password

phone.password = 123
p phone.password

phone.password = 'test'
p phone.password

phone.password = 'computer'
p phone.password

phone.password = 'computer123'  # in this case the password change
p phone.password
