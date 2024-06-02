#Crie um script em Ruby que leia dois números inteiros e mostre a soma dos dois.

puts "Digite um numero:"
num1 = gets.chomp.to_i

puts "Digite um numero:"
num2 = gets.chomp.to_i

soma = num1 + num2
puts "A soma de #{num1} e #{num2} é #{soma}"
