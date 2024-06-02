#Crie um script em Ruby que leia o preço de um produto e um percentual de desconto.
#O script deve calcular e mostrar o novo preço do produto com o desconto.

puts "Digite aqui o preço do produto:"
produto = gets.to_f

puts "Digite aqui a porcentagem de desconto"%""
desconto = gets.to_i

calculo_desconto = produto * desconto

puts "Seu produto de #{produto} fico no valor de #{calculo_desconto} com #{desconto}% de desconto"
