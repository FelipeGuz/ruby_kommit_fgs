## Block
#=> similar a las funciones?
#=> Algo similar a un for es times

## n.times{tarea}: 
#=> realiza n veces la tarea
3.times{puts "Prueba"}

3.times do
    puts "Primero"
    puts "Segundo"
end

## Se pueden definir variables del bloque
#=> El count comienza en cero, esto depende del metodo usado (times en este caso)
#=> El count es local al bloque
3.times{|count| puts "Prueba ##{count}"}

3.times do |count|
    puts "Loop number is: #{count}" 
end

## Challenge
10.times() {|count| puts "Multiple ##{count+1} is: #{(count+1)*3}"}

## NOTA: por ahora se define un iterador y justo despues, entre corchetes, lo qeu debe hacer

## n.downto(k): 
#=> n>=k
#=> itera desde n hasta llegar a k
5.downto(1) {|count| puts "Number down is: #{count}"} 

## n.upto(k):
#=> n<=k
#=> itera desde n hasta llegar a k
1.upto(5) {|count| puts "Number up is: #{count}"} 

## n.step(k,j): 
#=> n<=k
#=> cominza en n y va hasta k en pasos de j
0.step(1,0.1) {|s| puts "step: #{0+s}"}