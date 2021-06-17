## Block
#=> It looks like a for loop

## n.times{task}: 
#=> make n times the task
3.times{puts "example"}

3.times do
    puts "First"
    puts "Second"
end

## You can define variables of the block (the index iterator)
#=> The count begins at zero for the "times" method.
#=> The count variable it's local
3.times{|count| puts "Example ##{count}"}

3.times do |count|
    puts "Loop number is: #{count}" 
end

## Challenge
10.times() {|count| puts "Multiple ##{count+1} is: #{(count+1)*3}"}

## NOTE: for now the blocks consist in a iterator definition and a task

## n.downto(k): 
#=> n>=k
#=> iterate from n to k
5.downto(1) {|count| puts "Number down is: #{count}"} 

## n.upto(k):
#=> n<=k
#=> iterate from n to k
1.upto(5) {|count| puts "Number up is: #{count}"} 

## n.step(k,j): 
#=> n<=k
#=> iterate from n to k in steps of j
0.step(1,0.1) {|s| puts "step: #{0+s}"}