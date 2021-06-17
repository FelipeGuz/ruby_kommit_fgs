=begin
    Is defined inside functions to give control to a block.
    Inside the method, when ruby founds a yield comand, ruby 
    stop reading the method and then start reading the block
    defined after. When the method execution ends, ruby returns
    to the method.
=end

# Example 1
def pass_control
    p "This is inside the method"
    yield # pass control from method to the block
    p "Now I'm back inside the method"
end

pass_control {p 'Now I\'m inside the block'}

# Example 2

def who_am_i
    adjective = yield
    p "I am very #{adjective}"
end

#=> it works like a method with a block defined
#=> three method calls with a specific bloc
#=> its like the times, each... methods
who_am_i {'handsome'}
who_am_i {'big'}
who_am_i {'funny'}

## Example 3

def muliples_pass
    p 'Inside the method'
    yield
    p 'Back inside the method'
    yield
end

muliples_pass {p 'Now I\'m inside the block'}
