#Crie um script em Ruby que permita ao usuário digitar um ano.
#Em seguida, o script deve informar se o ano (informado pelo usuário) é ou não bissexto.
#Dica: um ano é bissexto se ele for divisível por 400, ou se ele for divisível por 4 e não por 100.

puts"Digite aqui um ano! e saiba se ele foi bisexto!!"

ano = gets.chomp.to_i

if ano / 400
    puts"O ano de #{ano} que você digitou é bissexto!!!"
else
    puts"Voce digito o ano de #{ano}"
end