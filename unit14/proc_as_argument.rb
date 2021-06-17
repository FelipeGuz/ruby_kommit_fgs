## Passing a proc as a mehtod argument

#=> method declaration. Recibe a block as argument
def talk_about(name, &myprc)
    p "Let me tell you about #{name}"
    myprc.call(name)
end

#=> proc who recibe only one argument
good_things = Proc.new do |name|
    p "#{name} id a genius!"
    p "#{name} id a jolly good fellow!"
end

#=> proc who recibe only one argument
bad_things = Proc.new do |name|
    p "#{name} is a dolt!"
    p "I can't stand #{name}"
end

#=> Calling the method with an specific proc
talk_about('Boris',&good_things)
talk_about('Leslie',&good_things)
talk_about('Brock',&bad_things)