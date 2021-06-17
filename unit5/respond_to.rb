## Verify if an object has a method

num = 1000
p num.respond_to?("next")       # the number has the next method defined?: true
p num.respond_to?("length")     # # the number has the length method defined?: false

#=> Then, you can apply conditions

if num.respond_to?("next")
    p num.next
end

#=> You can use the "symbol" syntax instead of writing the string
puts "Hello".respond_to?("length")
puts "Hello".respond_to?(:length)
puts "Hello".respond_to?(:some_function) # it can be anything
