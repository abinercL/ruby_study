#Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.

puts "Digite um valor para X:"
x = gets.to_i

puts "Digite um valor para Y:"
y = gets.to_i

divisao = x/y
puts "O resultado da divisão de #{x} por #{y} é #{divisao}"

puts "O resto da divisão de #{x} por #{y} é #{x % y}"
