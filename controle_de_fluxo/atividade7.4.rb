#crie um script em Ruby que calcule o IMC (Indice de massa corporal) de uma pessoa.
#O script deve ler dois numeros reais.
#O primeiro numero é O peso de uma pessoa em Kg e o segundo é a altura de uma pessoa em metros.
#A formula para calcular o IMC é a seguinte:
#              (IMC = peso / altura²)
#Se o IMC for abaixo de 17: apresentar "Muito abaixo do peso";
#Se o IMC for entre 17 e 18,49: apresentar "Abaixo do peso";
#Se o IMC for entre 18,5 e 24,99: apresentar "Peso normal";
#Se o IMC for entre 25 e 29,99: apresentar "Um pouco acima do peso";
#Se o IMC for entre 30 e 34,99: apresentar "Obeso";
#Se o IMC for entre 35 e 39,99: apresentar "Obesidade severa".


puts "Digite aqui seu peso:"
peso = gets.to_f

puts "Digite aqui sua altura:"
altura = gets.to_f

calculo = altura ** 2

imc = peso / calculo


if imc <= 17
  puts "Muito abaixo do peso! #{imc}"
elsif imc <= 18.49
  puts "Abaixo do peso! #{imc}"
elsif imc <= 29.99
  puts "Peso normal #{imc}"
elsif imc <= 29.99
  puts "Um pouco a cima do peso #{imc}"
elsif imc <= 34.99
  puts "Obeso em #{imc}"
elsif imc <= 39.99
  puts "Obesidade severa #{imc}"
end
