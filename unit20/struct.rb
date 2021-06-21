## Mini classes
#=> work only with some variables and without methods
#=> Used in the case where it's neccesarry define a class but without methods, so we use a structure

## Defined module with a struct
module AppStore

    # Define a struct (like defining the class)
    App = Struct.new(:name,:developer,:version)

    # Create a array with three 'objects' of the Struct
    APPS = [
        App.new(:Chat,:facebook,2.0),
        App.new(:Twitter,:Twitter,5.8),
        App.new(:Weather,:yahoo,10.15)
    ]

    # Mehtod who iterates over the array above to find some object
    def self.findApp(name)
        APPS.find {|app| app.name == name}
    end

end


## Defined class
class Gadget

    attr_reader :production_number :apps
    attr_accessor :usernamem

    def initialize(username,password)
        @username = username
        @password = password
        @production_number = genereteProductionNumber
        @apps = []
    end

    def to_s
        "Gadget #{this.production_number} has the username #{this.username},
        It is made from the #{self.class} class and it
        has the ID #{self.object_id}"
    end 
    
    def intillApp(name)
        app = AppStore.findApp(name)
        @apps << app unless @apps.include?(app)
    end

    def deleteApp(name)
        app = apps.find {|installed_app| installed_app.name == name}
        app.delete(app) unless app.nil?
    end

    # Here, the method call (self) the setter methods to change the values
    def reset(username,password)
        self.username = username
        self.password = password
        self.apps = []
    end
    
    def password=(new_password)
        @password = new_password if validate_password(new_password)
    end

    private

    attr_writer :apps   # define the setter as private

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


