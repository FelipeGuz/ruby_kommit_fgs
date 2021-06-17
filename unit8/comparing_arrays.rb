## Comparing arrays
a = [1,2,3]
b = [1,2,3,4]
c = [3,2,1]
d = [1,2,3]

## Evaluate equality
p a==b  # false
p a==c  # false
p a==d  # true

## Evaluate diference
p a!=b  # true
p a!=c  # true
p a!=d  # false

## Example
a = ["Skittles","Starbursts","Snickers"]
b = ["Skittles","Starbursts","snickers"]

p a==b  # false
p a!=b  # true
