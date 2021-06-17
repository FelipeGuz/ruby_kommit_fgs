=begin
    We want an input command, in ruby 
    is the gets instruction. You can 
    save the result in a variable to 
    use later.
=end

p name = gets # "input" command

# The gets command add the \n tag at the end of the string. To take it out we can use the chomp method
p name = gets.chomp

# Example
p "Hi, whats's your name?"
name = gets.chomp

p "Great! What's your age?"
age = gets.chomp.to_i

p "Cool, so your name is #{name} and you are #{age} years old."
