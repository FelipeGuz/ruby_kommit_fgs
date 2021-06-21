## Private methods:
#=> Can be called only inside the class

class Gadget

    attr_writer :password
    attr_reader :production_number
    attr_accessor :username

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

p phone = Gadget.new("user","password")   # Gadget class can call the method initilize
#p phone.initialize                       # an object can't call the method ERROR
