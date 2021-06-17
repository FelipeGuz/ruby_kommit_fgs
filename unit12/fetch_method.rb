## Used to access element in a hash. 
#=> if the key doesn't exist ruby return a error, not nill

menu = {
    burger: 3.99,
    taco: 5.96,
    chips: 0.5
}

## fecth(df): if the key doesn't exist return default value (df)
p menu.fetch(:burger)
p menu.fetch(:chips,'Not found')
p menu.fetch(:salas,'Not found')
