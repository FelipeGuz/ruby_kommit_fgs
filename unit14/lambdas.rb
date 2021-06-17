## Lambdas: the procs and the lambdas are almost the same thing

squares_lambda = lambda {|number| number ** 2}
squares_proc = Proc.new {|number| number ** 2}

p [1,2,3].map(&squares_proc)
p squares_proc.call(5)

p [1,2,3].map(&squares_lambda)
p squares_lambda.call(5)


## Differences #1
#=> deal with wrong number of arguments

#=> Proc ignore the no gived values
some_proc = Proc.new{|name,age| "Your name is #{name} and your age is #{age}"}
p some_proc.call('Boris',25)
p some_proc.call('Boris')

#=> lambda returns a error
some_lambda = lambda {|name,age| "Your name is #{name} and your age is #{age}"}
p some_lambda.call('Boris',25)
#p some_lambda.call('Boris')


## Differences #2
#=> the way each one returns. 
#=> Lambda: is like a local return
#=> Proc: is like a global return

#=> return 'You completed the diet', not the lamnda return
def diet
    status = lambda{return 'You gave in'}
    status.call
    'You completed the diet'
end

p diet

#=> return 'You gave in', not the method return
def diet
    status = Proc.new {return 'You gave in'}
    status.call
    'You completed the diet'
end

p diet