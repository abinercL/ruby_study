#Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo.
#O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.
puts "Distancia a ser percorrida:"
distancia_a_percorrer = gets.chomp.to_f

puts "Velocidade media:"
velocidade_media = gets.chomp.to_f

tempo_de_viagem = distancia_a_percorrer / velocidade_media

puts "O veiculo chegara en seu destino em #{tempo_de_viagem} horas."
