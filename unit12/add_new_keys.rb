
menu = {
    burger: 3.99,
    taco: 5.96,
    chips: 0.5
}

## Adding new values
menu['sandwich'] = 8.99
p menu

## store(k,v): store new values (v) with key (k)
menu.store(:sushi,24.99)
p menu
