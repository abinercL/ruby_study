#Desenvolva um script em Ruby que leia a velocidade máxima permitida em uma avenida e a velocidade com que o motorista estava dirigindo nela
#Calcule e mostre a multa que uma pessoa vai receber, sabendo que são pagos: R$ 50 reais se o motorista ultrapassar em até 10km/h a velocidade permitida;
#R$ 100 reais, se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida; e R$ 200 reais, se estiver acima de 31km/h da velocidade permitida.

puts"Qual a velocidade maxima permitida na via?"
velocidade_permitida = gets.chomp.to_i

puts"Digite a velocidade que estava para saber se recebera multa"
velocidade_condutor = gets.chomp.to_i

def calcular_multa(velocidade_permitida, velocidade_condutor)
    excesso_velocidade = velocidade_permitida - velocidade_condutor

    if excesso_velocidade <= 10
        multa = 50
    elsif excesso_velocidade <= 30
        multa = 100
    else
        multa = 200
    end

    if multa == 0
        return 0, "Você está dentro do limite de velocidade! Parabéns!"
      else
        return multa, "Você está acima do limite de velocidade e deve pagar uma multa de R$#{multa}!"
      end
    end

valor_multa, mensagem = calcular_multa(velocidade_permitida, velocidade_condutor)

puts mensagem

if valor_multa > 0
  puts "Valor da multa: R$#{valor_multa}"
end
            