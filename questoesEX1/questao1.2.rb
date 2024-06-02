#Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.

puts "Digite um numero para saber seu antecessor:"
a = gets.chomp.to_i
soma = a - 1
puts "O antecessor de #{a} é #{soma}"
