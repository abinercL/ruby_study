#Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente.
puts "Vamos fazer uma soma de numeros Reais..."

puts "Digite aqui um numero real:"
real_1 = gets.chomp.to_f

puts "Digite aqui outro numero real:"
real_2 = gets.chomp.to_f

soma = real_1 + real_2

produto = real_1 % real_2

quociente = soma / 3

puts "A soma dos numeros #{real_1} e #{real_2} é #{soma}"
puts "E o produto de #{real_1} e #{real_2} e igual a #{produto}"
puts "E o quociente de #{real_1} e #{real_2} e igual a #{quociente}"
