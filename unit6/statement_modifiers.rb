## Reducing some operations to only one line

## condition IF
number = 5000
verified = true

#=> simple version
if number>2500 && verified
    puts "Huge number!"
end

#=> one line version
puts "Huge Number!" if number>2500 && verified

## UNLESS condition
x = 8

#=> simple version
unless x>10
    puts "x in NOT greater than 10"
end

#=> one line version
puts "x in NOT greater than 10" unless x > 10
