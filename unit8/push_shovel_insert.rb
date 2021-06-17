## Append values to array

location = ["House","Airport","Bar"]

## Push: push at the end of the array
location.push("Restaurant"); p location
location.push("place1","place2"); p location

## Shovel operator (<<):
location<<"place3"; p location
location<<"place4"<<"place5"; p location

## Insert(i,v): 
#=> i: starting index location to insert
#=> v: values

location.insert(1,"place6"); p location
location.insert(2,"place7","place8"); p location
