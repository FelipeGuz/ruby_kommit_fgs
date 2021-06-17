## Blocks
#=> Collection of instructions

## one line way
3.times {print "Hello World, "}; puts
3.times {|number| print "Iteration: #{number} "}; puts

## more than one line way
5.times do |number|
    square = number**2
    puts "In the iteration #{number} the number is #{square}"
end