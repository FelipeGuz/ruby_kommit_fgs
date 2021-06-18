## Evaluate if some substring is a substring of another string

p phrase = 'The Ruby Programming Language is amazing!'

## include?(str): check if str is a substring
p phrase.include?('Ruby')
p phrase.include?('ruby')
p phrase.include?('Programming Language')
p phrase.include?('Programming language')

## Challenge

def custom_include(string,substring)
    return false if substring.length>string.length
    string.chars.each_with_index do |char,i|
        return true if string[i,substring.length]==substring
    end
    return false
end

puts
p custom_include(phrase,'Ruby')
p custom_include(phrase,'ruby')
p custom_include(phrase,'Programming Language')
p custom_include(phrase,'Programming language')

