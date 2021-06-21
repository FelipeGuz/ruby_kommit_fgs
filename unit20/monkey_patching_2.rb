# Extend hash class

class Hash
    def identifyDuplicatedValues
        values = []
        dupes = []
        self.each_value do |value|
            values.include?(value) ? dupes<<value : values<<value
        end 
        dupes.uniq
    end
end

scores = {a: 100,b: 100,c: 83,d: 50,e: 13,f: 6,g: 100,h: 13,i: 50,j: 80}
p scores.identifyDuplicatedValues


class Fixnum
    def custom_times
        i = 0
        while i < self
            yield (i+1)
            i+=1
        end
    end
end

p 5.times{|num| p num}
p 5.custom_times{|num| p num}
