#Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste.
#O script deve calcular e mostrar o salário reajustado.

puts "Digite aqui seu salario antigo:"
salario_antigo = gets.to_f

puts "Digite aqui seu novo salario:"
salario_novo = gets.to_f

aumento = salario_novo - salario_antigo

aumento_percentual = (aumento / salario_antigo) * 100

puts "O seu salaraio reajustado é #{aumento_percentual}"
