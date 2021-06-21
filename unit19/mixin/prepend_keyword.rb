## Used to 'import' the module outside the class

## Define the module
module Purchaseable
    def purchase(item)
        "#{item} has been purchased"
    end
end


## Define a class BookStore
class BookStore
    # move the module in front of the ancestor
    # so wehen someone call the method 'purchase'
    # the one that is going to be used is the one
    # defined in yhe module, not the overwrited
    prepend Purchaseable 

    def purchase(item)
        "You bought a copy of #{} at the bookstore"
    end
end

## Example objects

book = BookStore.new
p book.purchase("Atlas Shrugged") 

## Looking ancestors
puts
p "BookStore: #{BookStore.ancestors}"