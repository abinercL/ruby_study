#Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis.
#Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1.
#Em seguida mostre os valores depois da troca.

n1 = gets.to_i
n2 = gets.to_i


aux = n1

n1 = n2


n2 = aux


puts "n1: #{n1}"
puts "n2: #{n2}"
