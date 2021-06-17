## converting hash to array and viceversa

spice_girls = {
    scary: 'Melanie Brown',
    sporty: 'Melanie Chisholm',
    baby: 'Emma Bunton',
    ginger: 'Geri Hallwell',
    posh: 'Vistoria Beckham'
}

## to_a: return array of arrays
p spice_girls.to_a

## array to hash
#=> It have to be an array of arrays
power_rangers = [
    [:red, 'Jason'],
    [:black, 'Zack'],
    [:blue, 'Billy'],
    [:yellow,'Trini'],
    [:pink, 'Kimberly']
]

p power_rangers.to_h