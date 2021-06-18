## delete a key value pair

superheroes = {
    spiderman: 'Peter Parker',
    superman: 'Clark Kent',
    batman: 'Bruce Wayne'
}

p superheroes

## delete(key): delete the "key" from the hash
#=> it returns the VALUE of the pair
superheroes.delete(:spiderman)
p superheroes
