## Assigne given a condition. Used only if the variable value is nil

# If the variable value is nil, then ruby apply the assignation
p y = nil
p y||= 5

# x value is not nil, then the assignation is not applied
p x = 10
p x||= 5

# It can be used to manage possible errors
#=> if letter is nil, then ruby assign it the value "Not found"
greeting = "Hello"
extraction = 100
letter = greeting[extraction]
p letter
letter ||= "Not found"
p letter