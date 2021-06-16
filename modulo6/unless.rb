## version negada del if, i.e, evalua si la condicion es falsa
#=> Es mas facil de leer

password = "dominoes"

#=> Evalua si es VERDADERA la condicion
if password!="good"
    puts "Not allowed"
else
    puts "Good password"
end

#=> Evalua si es FALSA la condicion
unless password=="good"
    puts "Not allowed"
else
    puts "Good password"
end