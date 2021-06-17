## Like the select it return only the values who don't satisfy a condition

animals = ["cheetah","cat","lion","elephant","dog","cow"]

## reject method
p animals.reject{|animal| animal.include?("c")} # reject the animals with a "c" in the name