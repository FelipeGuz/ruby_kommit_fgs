## Join all the elements in a array os string
#=> Returns a single String

names = ['Joe','Moe','Bob']

## join(c): join strings given a char between them
p names.join
p names.join('-')

## Define custom join

def custom_join(array,delimiter='')
    single_string = array[0]
    array[1..-1].each {|word| single_string += delimiter + word}
    return single_string
end

p custom_join(names,'-')
p custom_join(['felipe'],'-')
