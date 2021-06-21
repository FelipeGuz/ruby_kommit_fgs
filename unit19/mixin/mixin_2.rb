## The module is only for functionnality
#=> the name should indicate the function

## Define the module
module Purchaseable
    # The 'self' is ignores because we dont 
    # call the methos with the module. We just
    # 'send' the method to te class
    def purchase(item)
        "#{item} has been purchased"
    end
end


## Define a class BookStore
class BookStore
    # Each object have acces to the module methods
    include Purchaseable 
end

book = BookStore.new
p book.purchase("Atlas Shrugged")


## Define a class SuperMarket
class SuperMarket
    include Purchaseable
end

market = SuperMarket.new
p market.purchase('Ice cream')
