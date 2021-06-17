## Custom each

def custom_each(array)
    for value in array
        yield value if block_given?
    end
end

arr = [1,2,3,4,5,6]
custom_each(arr) {|value| p value**2}
