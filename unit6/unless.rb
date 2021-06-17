## A negated version of the if condition, i.e, evaluates if the condition is false
#=> Is easier to read

password = "dominoes"

#=> Evaluates if the condition is TRUE
if password!="good"
    puts "Not allowed"
else
    puts "Good password"
end

#=> Evaluates if the condition is FALSE
unless password=="good"
    puts "Not allowed"
else
    puts "Good password"
end
