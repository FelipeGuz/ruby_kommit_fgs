## Converting a method into a block
#=> take the symbol representation with the &

# Example 1
p ['1','2','3'].map {|number| number.to_i}
p ['1','2','3'].map(&:to_i)

# Example 2
p [1,2,3,4,5].select {|number| number.even?}
p [1,2,3,4,5].select(&:even?)
