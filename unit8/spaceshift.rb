## Operator (<=>): 4 possible results
#=> 0   : the two values are equal
#=> -1  : the left value es less than the right one
#=> 1   : the left value es greater than the right one
#=> nil : the two values are incomparable

# Example
p 5<=>5       # return 0
p 5<=>10      # return -1
p 5<=>3       # return 1
p 5<=>"3"     # return nil

# Example: arrays
p [1,2,4] <=> [1,2,10]  # compare each pair