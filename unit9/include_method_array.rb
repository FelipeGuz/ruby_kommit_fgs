## Verify if some element is in the array

numbers = [1,2,3,4,5]
fruits = ["Apple","Banana","Kiwi","Grape"]

## Verify
p numbers.include?(100) #false
p numbers.include?(1)   #true

p fruits.include?("Banana") #true
p fruits.include?("Orange") #false