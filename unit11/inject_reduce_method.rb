## The reduce is the same concept of the map/reduce definition

arr = [10,20,30,40]

## reduce(v):
#=> apply a reduction where the first element is v 
p arr.reduce(0) {|previous,current| current + previous}

## inject(v): do the same thing
p arr.inject(0) {|previous,current| current + previous}
