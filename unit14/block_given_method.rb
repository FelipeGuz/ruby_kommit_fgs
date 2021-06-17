## When a yiel is given we want to evaluate if a block is definied

def pass_control_on_condition
    p 'Inside the method'
    yield if block_given?
    p 'Back inside the method'
end

pass_control_on_condition {p 'Inside the block'}
puts
pass_control_on_condition
