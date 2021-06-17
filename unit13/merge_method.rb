## combine hashes

market = {
    garlic: '3 cloves',
    tomatoes: '5 batches',
    milk: '10 gallons'
}

kitchen = {
    bread: '2 loaves',
    yogurt: '20 cans',
    milk: '100 gallons'
}

## merge(hash):
#=> the hash is going to be combined with the argument hash
#=> if bouth has similar keys, ruby keeps only the ones of the argument hash
p market.merge(kitchen)

## bang version
p market
p market.merge!(kitchen)
p market

## Custom merge
puts
market = {garlic: '3 cloves',tomatoes: '5 batches',milk: '10 gallons'}
kitchen = {bread: '2 loaves',yogurt: '20 cans',milk: '100 gallons'}

def custom_merge(hash1, hash2)
    new_hash = hash1.dup
    hash2.each {|key,value| new_hash[key] = value}
    new_hash
end

p custom_merge(market,kitchen)
