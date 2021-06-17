## Passing arguments to a yield

# Example
def speak_the_truth(name)
    yield name,25 if block_given?
end

speak_the_truth('Boris') {|name,age| p "#{name} is brilliant! age #{age}"}
speak_the_truth('Boris') {|name,age| p "#{name} is incredible! age #{age}"}

# Example 2

def number_evaluation(num1,num2,num3)
    p 'Inside the method'
    yield num1,num2,num3 if block_given?
end

p number_evaluation(5,10,15){|num1,num2,num3| num1 * num2 * num3}
