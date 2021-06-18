## select and reject method for hash

recipe = {
    sugar: 5,
    flour: 10,
    salt: 2,
    pepper: 4
}

## select
p high = recipe.select {|key,value| value>=5}

## reject
p low = recipe.reject {|key,value| value>=5}
