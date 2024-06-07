#Crie um script em Ruby que permita ao usuário digitar um número inteiro
#que representa um mês do ano (1 para janeiro, 2 para fevereiro, 3 para março, etc.).
#O script deve apresentar o nome do mês e quantos dias ele tem.

puts "Digite um numero e descubra seu mes referente:"
numero_mes = gets.chomp.to_i

case numero_mes
  when 1
    puts "Janeiro tem 31 dias"
  when 2
    puts "Fevereiro tem 30 dias"
  when 3
    puts "Março tem 31 dias"
  when 4
    puts "Abril tem 30 dias"
  when 5
    puts "Maio tem 31 dias"
  when 6
    puts "Junho tem 30 dias"
  when 7
    puts "Julho tem 31 dias"
  when 8
    puts "Agosto tem 30 dias"
  when 9
    puts "Setembro tem 31 dias"
  when 10
    puts "Outubro tem 30 dias"
  when 11
    puts "Novembro tem 31 dias"
  when 12
    puts "Dezembro tem 30 dias"
  else
    puts "Digite um numero de 1 a 12"
  end
