#Refatorando atividade 7.4 IMC

puts "Digite aqui seu peso:"
peso = gets.to_f

puts "Digite aqui sua altura:"
altura = gets.to_f

imc = peso / altura ** 2

case imc
  when imc < 17
    puts "Muito abaixo do peso #{imc} "
  when 17..18.49
    puts "Abaixo do peso #{imc}"
  when 18.5..24.99
    puts "Peso normal #{imc}"
  when 25..29.99
    puts "Um pouco acima do peso #{imc}"
  when 30..34.99
    puts "Obeso #{imc}"
  when 35..39.99
    puts "Obesidade severa  #{imc}"
  else
    puts "Digite um valor valido"
  end
