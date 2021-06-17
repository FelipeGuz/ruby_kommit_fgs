## return the first element that verify some condition

words = ['dictionaty','refrigerator','platypus','microwave']

#=> Return all the element whose length is bigger than 8
p words.select {|word| word.length > 8}

## find
p words.find {|word| word.length > 8}

## detect: it's the same thing
p words.detect {|word| word.length > 8}
