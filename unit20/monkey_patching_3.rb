class Book
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end

p goosebumps = Book.new('Night of the Living Dummy','R.L. Stine',100)


class Book
    def read
        1.step(@pages,10) {|pages| p "Reading page #{pages}..."}
        puts "Donw! #{@title} was a great book!"
    end
end

p animal_farm = Book.new('Animal Farm','George Orwell',50)
p animal_farm.read