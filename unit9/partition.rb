## Partition of the array in rwo groups
#=> The first satisfy some condition
#=> The second don't satisfy the condition


foods = ["Steak","Vegetables","Steak Burger","Kale","Tofu","Tuna Steak"]

p good = foods.select{|food| food.include?("Steak")}
p bad = foods.reject{|food| food.include?("Steak")}

## Partition
good,bad = foods.partition{|food| food.include?("Steak")}
p good
p bad