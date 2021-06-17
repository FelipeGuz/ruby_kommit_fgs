## Arrays: collection of objects. It can contain integers, floats, strings, booleans.
#=> it conserv order

p []        # empty array
p [].class  # array

#=> Simple example 1
puts
numbers = [4,8,15,16,23,42]

p numbers
print numbers; puts
puts numbers

#=> Simple example 2
puts
toys = ["Teddy bear","Super Soaker","board game"]
p toys

## You can define arrays of different objects data types.
puts 
thins = [4,true,"Hello",10.99]

## It can be deffined arrays of arrays.
puts
students = [
    ["Boris",25,true],
    ["Sally",23,true],
    ["Ingrid",31,false]
]

p students

## String array
#=> if you want to  avoid the quotes and the commas, you can use the %w tag at the beginnig og the array declaration 
puts
p names = %w[Jack Jill John James Anne Marie]

## There are a "new" method to build arrays
#=> The syntax is Array.new(n,value), where n is the amount of values 
#   that the array its going to have and the "value" the default value in each space.

p Array.new(1)  # array with 1 element. default nil
p Array.new(10,true)
p Array.new(3,[1,2,3])

## Accesing values by index
puts
p fruits = ["Apple","Orange","Grape","Banana"]
p fruits.length

p fruits[0]
p fruits[1]
p fruits[2]
p fruits[fruits.length-1]   # last element of the array

#=> You can also use negative values to acces values from the right to left

p fruits[-1]    # las element
p fruits[-2]
p fruits[-3]
p fruits[-4]

## Ruby have another method to get elements from arrays by index
puts
names = ["Tom","Cameron","Bob"]
p names.fetch(2)

#=> if the index its bigger than the amount of values in the array, fetch return a error
#   to avoid the error you can define a default value.
p names.fetch(100,-1)

## Accesing more than one value
puts
numbers = [1,3,5,7,9,15,21]

p numbers[2,4]  # return 4 values after the index number 2, i.e, 5,7,9,15

#=> You can also use range objects
puts
p numbers = [1,3,5,7,9,15,21,18,6]
p numbers[3..6] # getting the values from index 3 to index 6, i.e, 7,9,15,21
p numbers[3...8] # getting the values from index 3 to index 7, i.e, 7,9,15,21,18

#=> You can also get specific values by their index
channels = ["CBS","FOX","NBC","ESPN","UPN"]
p channels.values_at(0,2,4) # getting elements with index 0,2 and 4
p channels.values_at(0,2,-1)
p channels.values_at(0,0,0) # it repet the values

#=> Antoher way to acces element is with the slice method. Its the same that the [] format
puts
p numbers = [2,4,6,8,12,14]

p numbers.slice(3)
p numbers.slice(100)
p numbers.slice(2,3)
p numbers.slice(4..6)
p numbers.slice(4...6)