## Split string by some character
#=> Default character is ' ' (space)

p sentence = "Hi, my name is Boris. There are spaces here!"

## split(c):
p sentence.split        # split by spaces
p sentence.split('.')   # split by dot

## The result can be saved inside a variable
words = sentence.split
words.each {|word| print word.length}; p
