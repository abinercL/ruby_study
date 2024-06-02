#Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais.
#Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais.
#Considere que o carro consegue percorrer 12 Km com um litro de gasolina.

puts "Digite uma distancia em km/h"
distancia_km = gets.to_f

puts "Digite o preço da gasolina:"
gasolina_preco_porlitro = gets.to_f

consumo_medio = 12

litros_nescessarios = distancia_km / consumo_medio

gasto_total = litros_nescessarios * gasolina_preco_porlitro

puts "O carro ira consumir #{litros_nescessarios} litros de gasolina."
puts "O gasto total com gasolina será de R$ #{gasto_total}."
