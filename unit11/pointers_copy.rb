## Is the same concept of C++
#=> pointer: object that "points" to a memory address

## Seme values differente memory address
a = [1,2,3]
b = [1,2,3]

p a.object_id
p b.object_id

## different variables same memory address
#=> if 'a' change then 'b' change too
puts
a = [1,2,3]
b = a

p a.object_id
p b.object_id

## dup: To obtain a copy of the object not a reference
puts
b = a.dup

p a.object_id
p b.object_id
