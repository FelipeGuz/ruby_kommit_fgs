## combine arrays. It's almost the same as the python method
#=> return an array of array with the tuples
#=> if two arrays are of different size then ruby ignore the values of the larger

names = ['Bo','Moe','Joe']
registrations = [true,false,false]
letters = ['A','B','C']

## zip
p names.zip(registrations)
p names.zip(registrations,letters)

## custom arrays

def custom_zip(arr1,arr2)
    final_array = []
    for i in 0..arr1.length-1
        final_array.push([arr1[i],arr2[i]])
    end
    return final_array
end

p custom_zip(names,registrations)
