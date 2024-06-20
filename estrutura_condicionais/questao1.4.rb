#Crie um script em Ruby que receba três notas, calcule e mostre a média aritmética e, além disso
# mostre a situação do aluno (aprovado, recuperação ou reprovado).
#Se a média for maior ou igual a 7, o aluno está aprovado;
#se for menor que 7 e maior ou igual a 5, o aluno está de recuperação; se for menor que 5, o aluno está reprovado.

#1°parte criar as tres variaveis para receber as notas
puts"Digite aqui sua 1°Nota"
nota_1 = gets.chomp.to_f()

puts"Digite aqui sua 2°nota"
nota_2 = gets.chomp.to_f()

puts"Digite aqui sua 3°nota"
nota_3 = gets.chomp.to_f()

media = nota_1 + nota_2 + nota_3

nota_final = media / 4

def media_aritimetica(nota_final)
    if nota_final >= 7
        puts"Você está aprovadoooo"
    elsif nota_final < 7 && nota_final == 5 
        puts"Você está de recuperação"
    else nota_final < 5
        puts"Você está reprovadoooo"
    end
end     
media_aritimetica(nota_final)