#Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado.

puts "Digite um valor de X para ser elevado a Y:"
x = gets.to_i

puts "Digite um valor para Y:"
y = gets.to_i

elevar = x ** y

puts "Calculando..........."
puts "O valor #{x} elevado a #{y} é igual á #{elevar}"
