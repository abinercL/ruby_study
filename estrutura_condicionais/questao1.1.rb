#Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores podem
#ser os lados de um triângulo. Para um triângulo ser formado,
#a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.
puts"Digite um valor para A"
a = gets.chomp.to_i

puts"Digite um valor para B"
b = gets.chomp.to_i

puts"Digite o valor para C"
c = gets.chomp.to_i

    if a + b >= c 
        puts"Boa você fez um triangulo!!!"
    elsif
        a + c >= b
        puts"Boa você fez um triangulo!!!"
    elsif
        b + c >= a
        puts"Boa você fez um triangulo!!!"
    else
        puts"Você não fez um tringulo!!"
    end





