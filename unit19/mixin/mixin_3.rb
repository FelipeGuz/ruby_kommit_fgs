## Include external module Enumerate

class ConvenienceStore
    include Enumerable

    # getters
    attr_reader :snacks

    # Initialize
    def initialize
        @snacks = []
    end

    # add to array method
    def add_snack(snack)
        snacks<<snack
    end

    # define over what the iterator is gona be
    def each
        # Calling getter of a array (snacks)
        snacks.each do |snack|
            yield snack
        end
    end
end

bodega = ConvenienceStore.new
bodega.add_snack('Doritos')
bodega.add_snack('Jolly Ranchers')
bodega.add_snack('Slim Jims')
p bodega.snacks

bodega.each {|snack| p "#{snack} is delicious"}

## Now we can use any method of the Enumerable module
p bodega.any? {|snack| snack.length>10}
p bodega.map {|snack| snack.upcase}
p bodega.select {|snack| snack.downcase.include?('j')}

