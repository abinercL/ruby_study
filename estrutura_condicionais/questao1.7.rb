#Desenvolva um script em Ruby que informe se uma data é válida ou não.
#O script deverá ler 3 números inteiros, que representem o dia, o mês e o ano da data.
#Uma data é considerada válida quando o dia estiver entre 1 e 31, o mês estiver entre 1 e 12 e o ano for maior que zero.

puts"Digite um dia no formato 'DD'."
dia = gets.chomp.to_i

puts"Digite um Mes no formato 'MM'."
mes =gets.chomp.to_i 

puts"Digite um ano no formato 'AAAA'."
ano =gets.chomp.to_i

def valida_data(dia, mes, ano)
    if dia <= 31
        puts"Dia esta de acordo"
    else puts"Dia esta invalido"
    end

    if mes <= 12
        puts"mes esta de acordo"
    else puts"Mês invalido"
    end

    if ano > 0
        puts"Ano esta de acordo"
    else puts"ano esta invalido"
    end 
end

data = valida_data(dia, mes, ano)

puts "As datas  estao todas de acordo valida"