## Overwrite arrays

p fruits = ["Apple","Orange","Grape","Banana"]

#=> To change tha value of a element in index 1, for example:
fruits[1] = "watermelon"; p fruits
fruits[-1] = "lemon"; p fruits

#=> Append values for a index bigger than the array length (create new spaces with nil)
fruits[5] = "new Fruit"; p fruits

#=> You can also change more than one value at the same time. 
fruits[3,2] = ["Canteloupe","Dragonfruit"]; p fruits
fruits[0..2] = ["Blackberry","Orange","Pears"]; p fruits

=begin
    If the size of the array at 
    the right is smaller than 
    the range at the left, then 
    ruby remove the values in 
    those positions
=end

fruits[0..3] = ["Blah"]; p fruits
