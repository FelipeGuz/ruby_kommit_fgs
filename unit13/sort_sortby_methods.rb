## ruby convert the hash to a multidimensional and then ruby sorte

pokemon = {
    squirtle: 'Water',
    bulbasur: 'Grass',
    charizard: 'Fire'
}

## sort method: it's sorted by the key
p pokemon.sort
p pokemon.sort.reverse

## sort_by: define a specific way of sort the values

p pokemon.sort_by {|pokemon,type| pokemon}
p pokemon.sort_by {|pokemon,type| pokemon[-1]}
p pokemon.sort_by {|pokemon,type| type}
