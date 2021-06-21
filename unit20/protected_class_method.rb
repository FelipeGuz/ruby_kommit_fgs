## Protected methods:
#=> public: can be called by any object (of the class) in the program
#=> private: can be called only inside the class. Cannot be called by any object
#=> protected: can be called only by objects of the same family of classes

=begin
    PROBLEM: build an app to sell used cars.
    We don't want the users know the actual
    value of the car, because in that way the
    seller can't get the best deal. But we want
    to compare the state of the car with other 
    cars, without telling anybody the actuall
    values.
=end

class Car

    def initialize(age, miles)
        base_value = 20000
        age_deduction = age * 1000
        miles_deduction = (miles/10.0)
        @value = base_value-age_deduction-miles_deduction
    end

    # we can access to the value of the car ONLY HERE inside
    def compare_car_with(car)
        self.value > car.value ? 'Your car is better!':"Your car is worst"
    end

    #Can't be access by a object outside the class
    #But can be accessed inside the class
    protected   
    def value
        @value
    end
end

civic = Car.new(3,30000)
fiat = Car.new(1,20000)

p civic.compare_car_with(fiat)
p fiat.compare_car_with(civic)
