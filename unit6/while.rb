## while loop

#=> simple example
i = 1
while i < 10
    puts i;i+=1
end 

#=> While
status = true
while status
    print "Please enter username: "
    username = gets.chomp.downcase
    print "Please enter password: "
    password = gets.chomp.downcase

    if username=="boris" && password=="bestpasswordever"
        puts "Entry granted. The nuclear code are..."
        status = false
    elsif username=="quit" || password == "quit"
        puts "Goodbay! better luck next time"
        status = false
    else
        puts "Incorrect convination. Try again or enter 'quit' to quit"
    end
end
