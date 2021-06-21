## Adding functions to some class

# Redefine (extend) the class Array
class Array
    def sum
        self.reduce(0) do |previous,current|
            previous+current
        end
    end
end

p [1,2,3].sum

# Redefine (extend) the class String
class String
    def alphabet_sum
        alphabet = ('a'..'z').to_a
        sum = 0
        self.downcase.each_char do |char|
            if alphabet.include?(char)
                numeric_value = alphabet.index(char)+1
                sum+=numeric_value
            end
        end
        return sum
    end
end


p 'abc'.alphabet_sum
