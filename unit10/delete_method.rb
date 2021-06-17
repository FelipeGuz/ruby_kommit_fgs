## delete all the characters from a string given a char

word = 'Hello World'

## delete(c)
p word.delete('l')
p word.delete('o')
p word.delete('o e') # delete the o and e characters

## custom delete
puts

def custom_delete(string,character)
    final_string = ""
    string.each_char {|char| final_string << char unless character.include?(char)}
    return final_string
end

p custom_delete(word,'l')
p custom_delete(word,'o')
p custom_delete(word,'oel')
