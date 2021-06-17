## Ruby objects. A symbol it can be thinked as a light string

p :name
p :name.class

p 'name'
p 'name'.class

#=> Symbols doesn't have methods, so they don't need much memory
p 'name'.methods.length # 183
p :name.methods.length  # 86

#=> Usually they are used as hash keys
person = {
    :name => 'Boris',
    :age => 25,
    :handsome => true,
    :langueges => ['Ruby','Python','JavaScript']
}

#=> Another syntax for this is:
person = {
    name:'Boris',
    age: 25,
    handsome: true,
    langueges: ['Ruby','Python','JavaScript']
}

p person[:name]
p person[:age]
p person[:langueges]
