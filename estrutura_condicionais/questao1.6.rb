#O imposto de renda de uma pessoa varia segundo uma tabela.
#Se o salário for menor do que R$ 1.000,00, não há imposto, se for entre R$ 1.000,00 e R$ 2.200,00, o imposto é de 13%
#se for maior do que 2.200,00, o imposto é de 22%.
#Crie um script em Ruby que, dado um valor em reais informado pelo usuário, correspondente a um salário
#informe o valor que será recebido total menos o imposto

puts "Digite aqui seu salário do mês:"
    salario = gets.chomp.to_f
    
    def imposto_renda(salario)
      if salario < 1000
        puts "Boa! Você está isento de imposto."
      elsif salario <= 2200
        imposto = salario * 0.13
        puts "Seu imposto de renda é de R$#{imposto.round(2)}."
      else
        imposto = salario * 0.22
        puts "Seu imposto de renda é de R$#{imposto.round(2)}."
      end
    
      
      valor_imposto_de_renda = imposto
    end
    
   
    valor_imposto_de_renda = imposto_renda(salario)
    
    puts "Seu salário total é de R$#{salario.round(2)} e o imposto sobre ele foi de R$#{valor_imposto_de_renda.round(2)}."
    