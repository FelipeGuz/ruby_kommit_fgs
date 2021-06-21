## Define 

module Square
    def self.area(side)
        side**2
    end
end

module Rectangle
    def self.area(length,width)
        width*length
    end
end

module Circle

    PI = 3.141516

    def self.area(radius)
        PI * radius**2
    end
end


p Square.area(10)
p Rectangle.area(10,5)
p Circle.area(3)
