## What happend when a parameter is passed in a wrong order?
## what happend if the hash is not given?

class Candidate
    # getters and setters
    attr_accessor :name, :age, :occupation, :hobby, :birthplace

    # constructor
    def initialize(name,details = {})
        deafault = {age: 35, occupation: 'Candidate',hobby: 'Running for office',birthplace: 'USA'}
        deafault.merge!(details) # apply the union, taken the values given at the right
        @name = name
        @age = deafault[:age]
        @occupation = deafault[:occupation]
        @hobby = deafault[:hobby]
        @birthplace = deafault[:birthplace]
    end
end

info = {age: 53, occupation: 'Banker',hobby: 'Fishing',birthplace: 'Kentucky'}
senator = Candidate.new('Mr. Smith',info)
p senator.occupation
p senator.hobby
p senator.age
p senator.name

info2 = {age: 29}
senator2 = Candidate.new('Daniel',info2)
p senator2.occupation
p senator2.hobby
p senator2.age
p senator2.name