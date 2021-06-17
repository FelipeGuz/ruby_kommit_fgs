## "Multidimensional each"

shirts = ["striped","plain white","plaid","band"]
ties = ["polka dot","solid color","boring"]

shirts.each do |shirt|
    ties.each do |tie|
        p "Option: #{shirt} and #{tie}"
    end
end
