## Class and module defined in detail in mixin_2.rb

## Define the module
module Purchaseable
    def purchase(item)
        "#{item} has been purchased"
    end
end


## Define a class BookStore
class BookStore
    include Purchaseable 

    ## Reddefine the purchase method of the module
    def purchase(item)
        "You bought a copy of #{} at the bookstore"
    end
end

## Define a class SuperMarket
class SuperMarket
    include Purchaseable

    def purchase(item)
        "Tanks for visiting supermarket and buying #{item}"
    end
end

## Define a class CornerMart
class CornerMart < SuperMarket
end

## Example objects

book = BookStore.new
p book.purchase("Atlas Shrugged") # The result change because the redefined method

market = SuperMarket.new
p market.purchase('Ice cream')  # The result change because the redefined method

corner = CornerMart.new
p corner.purchase('corner')     # The result change because SuperMarked is his parent

## Looking ancestors
puts
p "Supermarket: #{SuperMarket.ancestors}"
p "BookStore: #{BookStore.ancestors}"
p "CornerStore: #{CornerMart.ancestors}"