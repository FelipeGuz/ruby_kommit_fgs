## Extract info from string in a general way
#=> IMPORTANT: thers a differnce between sible quotes and double quotes

p phrase = 'The Ruby Programming Language is amazing!'

## start_with?(str): Check if some string start with str
puts
p phrase.start_with?("The")
p phrase.start_with?("The Ruby")
p phrase.start_with?("Ruby")
p phrase.start_with?("the")

## end_with?(str): Check is some string end with str
puts
p phrase.end_with?('!')
p phrase.end_with?('amazing!')
p phrase.end_with?('amazing')
p phrase.end_with?('the')

## Challenge

def custom_start_with(string,substring)
    l = substring.length
    string[0...l] == substring
end

puts "Start with: "
p custom_start_with(phrase,'The')
p custom_start_with(phrase,'The Ruby')
p custom_start_with(phrase,'The ruby')
p custom_start_with(phrase,'ruby')
p custom_start_with(phrase,'amazing    ')

def custom_end_with(string,substring)
    l = substring.length
    string[-l..-1] == substring
end

puts "End with"
p custom_end_with(phrase,'amazing!')
p custom_end_with(phrase,'!')
p custom_end_with(phrase,'amazing')
p custom_end_with(phrase,'ruby')
p custom_end_with(phrase,'amazing    ')
