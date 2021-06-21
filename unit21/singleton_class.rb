## Singleton method is a method who is only availabe over one object of the class
#=> Is usefull when there are some specific object who needs an specific method

class Player
    def playerGame
        rand(1..100) > 50? 'Winner!' : 'Loser!'
    end
end

bob = Player.new
boris = Player.new

p bob.playerGame
p boris.playerGame

def boris.playerGame # overwrite method only over boris object
    'Winner!'
end

p bob.playerGame
p boris.playerGame
