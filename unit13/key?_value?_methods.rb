## Check if some key or value is defined in the hash

cars = {
    toyota: 'camry',
    chevrolet: 'aveo',
    ford: 'F-150',
    kia: 'soul'
}

## key?: check if some key exist
p cars.key?(:ford)
p cars.key?(:kia)
p cars.key?(:nissan)

## value?: check if some value exist
p cars.value?('camry')
p cars.value?('aveo')
p cars.value?('blah')
