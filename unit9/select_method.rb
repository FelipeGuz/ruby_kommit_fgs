## return only the values who verify come condition
#=> python filter

grades = [80,95,13,76,28,39]

## select: 
#=> keep the number if the result of the value is true
p matches = grades.select{|num| num >=75}
p even = grades.select{|num| num.even?}

#=> Select the values who are palyndroms
def palyndrom(arr)
    arr.select{|val| val==val.reverse}
end
