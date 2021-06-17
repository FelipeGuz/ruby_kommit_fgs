## iterate over keys in the hash

capitals = {
    alabama: 'Montgomery',
    alaska: 'Juneau',
    arizona: 'Phoenix',
    arkansas: 'Little Rock'
}

## each: iterate ober key and values
capitals.each do |key,value|
    p "The state is #{key}"
    p "The capital is #{value}"
end
