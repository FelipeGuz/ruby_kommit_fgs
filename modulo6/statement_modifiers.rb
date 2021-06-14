## Reducir algunas operaciones una sola linea

## condicion IF
number = 5000
verified = true

#=> version usual
if number>2500 && verified
    puts "Huge number!"
end

#=> version en una linea
puts "Huge Number!" if number>2500 && verified

## condicion UNLESS

x = 8

#=> version usual
unless x>10
    puts "x in NOT greater than 10"
end

#=> version en una linea
puts "x in NOT greater than 10" unless x > 10

