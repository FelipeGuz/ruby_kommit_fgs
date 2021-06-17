## Count how meany times a character appear in the String

p 'Hello World'.count("o")   # count 'o'
p 'Hello World'.count("a")   # count 'a'
p 'Hello World'.count("lo")  # count 'l' and 'o'. Add the results

## Custom count
puts
def custom_count(string ,search_character)
    total, chars = 0, string.chars
    search_character.chars.each do |c|
        total+=chars.select {|char| char==c}.size
    end
    return total
end

p custom_count('Hello World','o')
p custom_count('Hello World','a')
p custom_count('Hello World','lo')
