#Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.

puts "Digite aqui seu salario para o reajuste de 7%:"
salario = gets.chomp.to_f

reajuste = salario * 0.07

resultado_reajuste = salario + reajuste

puts "O reajuste do seu salario #{salario} fico no valor de #{resultado_reajuste}"
