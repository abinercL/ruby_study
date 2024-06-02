#Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos.
#O script deve calcular e mostrar a quantidade de segundos desse tempo.

puts "Digite um valor de Dias:"
dias = gets.chomp.to_i

puts "Digite um tanto de horas:"
horas = gets.chomp.to_i

puts "Digite uma quantidade de minutos:"
minutos = gets.chomp.to_i

segundos_totais = dias * 24 * 60 * 60 + horas * 60 * 60 + minutos * 60

puts "O total em segundos dessas informacoes são #{segundos_totais}"
