## remove all the nil values in a array

p [1,2,3].compact
p [nil,1,2,3,nil].compact

## bang version
sports = ['Baseball',nil,'Football',nil,nil,'Soccer']

p sports.compact!

## custom method
sports = ['Baseball',nil,'Football',nil,nil,'Soccer']

def custom_compact(array)
    final_array = []
    array.each {|value| final_array << value unless value.nil?}
    final_array
end

p custom_compact(sports)
