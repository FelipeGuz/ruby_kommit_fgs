## take a multidimensional array and append all of them and return only one
#=> it doesn't matter how many dimension have, the method is recursive
registrations = [
    ['Bob','Dan','Jack'],
    ['Rick','Susan','Molly'],
    ['Pierce','Sean','George']
]

## flatten
p registrations.flatten

## bang version
p registrations
p registrations.flatten!
p registrations
