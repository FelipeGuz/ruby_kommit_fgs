## Ruby object
#=> used to reuse blocks
#=> it's just a way to save a block in a 'variable' of type Proc
#=> is useful because if the block is really big you just need to call the 'variable'

a = [1,2,3,4,5]
b = [6,7,8,9,10]
c = [11,12,13,14,15]

#=> repeating the same block...
p a_cubes = a.map{|num| num**3}
p b_cubes = b.map{|num| num**3}
p c_cubes = c.map{|num| num**3}

## Proc
puts 'Proc:'
cubes = Proc.new {|number| number ** 3}
squares = Proc.new {|number| number ** 2}

#=> Ruby need the & to understant cubes is a Proc
p a.map(&cubes)
p b.map(&squares)
p c.map(&cubes)

#=> in one line:
a_cubes,b_cubes,c_cubes = [a,b,c].map{|array| array.map(&cubes)}
p a_cubes
p b_cubes
p c_cubes

## Passing procs by method arguments

def greeter
    p 'I\'m inside the greeter method'
    yield if block_given?
end

phrase = Proc.new do 
    p 'Inisde the proc'
end

greeter(&phrase)

# Example 
hi = Proc.new {p 'Hi there'}
5.times(&hi)
