class Gadget

    ## Define the initialize method (constructor)
    #=> atributes are defined with the @ character
    #=> This kind of definition make the variables prived
    def initialize(username,password)
        @username = username
        @password = password
        @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
    end

    ## Methods
    #=> Simple method
    def info
        "Gadget #{@production_number} has the username #{@username}"
    end

    #=> Overwrite to_s method
    def to_s
        p "It is made from #{self.class} class"
        p "It has the ID: #{self.object_id}"
        "New text. Production_n: #{@production_number}; Username: #{@username}"
    end

    #=> Define getters methods
    def getUsername
        @username
    end

    def getProductionNumber
        @production_number
    end

    #=> Define setters methods
    def password=(new_password)
        @password = new_password
    end

    def username=(new_username)
        @username = new_username
    end

    #=> accessor: create a getter and setter for the variable
    attr_accessor :username         # create a get and set for username
    attr_reader :production_number  # create a get for the production number
    attr_writer :password           # create a set for the password          

end

## Create one object
p phone = Gadget.new('rubyfan102','programming123')
p phone.inspect

## instance_variables: return the atributes of the objects
puts
p phone.instance_variables

#=> Call methods
p phone.info    # Simple method 
p phone.to_s    # Overwrited method

#=> Call getters
p phone.getProductionNumber
p phone.getUsername

#=> Call setters
phone.username=('rubyman')
phone.password=('new_password')
phone.password = 'new_password2'    # shortcut for setter method


