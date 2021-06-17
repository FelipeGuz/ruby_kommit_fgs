## Iterate over keys or values only

salaries = {
    director: 100000,
    producer: 200000,
    ceo: 3000000
}

## Iterate over keys
salaries.each_key do |position|
    p "Position #{position}"
end

## Iterate over values
salaries.each_value do |salarie|
    p "Salaries: #{salarie}"
end

## Challenge

def getHashKeys(hash)
    keys = []
    hash.each_key {|key| keys << key}
    keys
end

def getHashValues(hash)
    values = []
    hash.each_value {|value| values << value}
    values
end

p keys = getHashKeys(salaries)
p values = getHashValues(salaries)
