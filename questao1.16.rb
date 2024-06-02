#Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais.
#Considere que a cotação é US$ 1 = R$ 5,16

puts "Digite sua quantia em dolar para saber quanto em Reais R$ você tem:"
dolar = gets.chomp.to_i

reais = 5.16 #aqui esta diferente da questao pois peguei o valor atual da cotação do dolar

cotacao = dolar * reais

puts "Sua quantia de #{dolar} dolares em reais fica no valor de R$#{cotacao} Reais"
