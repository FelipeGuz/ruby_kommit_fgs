## get the index of a char inside a string

fact = 'I am very handsome'

## index(c,i): 
#=> search for the first c and return the index
#=> i is the index where the method is going to start the searshing
p fact.index('a')
p fact.index('a',6)
p fact.index('h')
p fact.index('so')

## rindex:
#=> so the same thing, search in reverse
p fact.rindex('a')
p fact.rindex('h')
p fact.rindex('so')

## Challenge
puts
def custom_index(string,substring)
    if string.include?(substring)
        l, chars = substring.length, string.chars
        chars[0..-l].each_with_index do |c, i|
            (return i) if substring == chars[i, l].join
        end 
    else 
        nil
    end
end

p custom_index('hola que tal','que')
p custom_index('hola que tal','felipe')
