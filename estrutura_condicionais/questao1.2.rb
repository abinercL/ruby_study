#Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo forem válidos
#o algoritmo deve informar qual é o tipo de triângulo formado pelos lados.
#O triângulo equilátero é formado quando os três lados são iguais. 
#O triângulo isósceles é formado quando dois lados quaisquer são iguais
#o triângulo escaleno é formado quando os três lados são diferentes entre si.

puts"Digite um valor para A"
a = gets.chomp.to_i

puts"Digite um valor para B"
b = gets.chomp.to_i

puts"Digite o valor para C"
c = gets.chomp.to_i

    if a == b && b == c
        puts"Boa você tem agora um trinagulo equilatero!!"
    elsif a == b && b != c
        puts"Boa você tem agora um triangulo isóseles!!"
    else a != b && b != c
        puts"Boa você tem agora um triangulo escaleno!!"
end 