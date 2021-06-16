## Numbers array representation

p nums1 = 1..5  # Array from 1 to 5
p nums2 = 1...5 # Array from 1 to 4

## first(n): first n elements
p nums1.first
p nums2.first

p nums1.first(2)    #first 2 values
p nums2.first(2)    #first 2 values

## last(n): last n elements (it includes 5, although num2 don't)
p nums1.last
p nums2.last

p nums1.last(2)     #last 2 values
p nums2.last(2)     #last 2 values


## Representation of an alphabetic array
#=> Follows the ASCII assignation

alphabet = "a".."z" # An array of lowercase letters
p alphabet.first(5)
p alphabet.last(5)
