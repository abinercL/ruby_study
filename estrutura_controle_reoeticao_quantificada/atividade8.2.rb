#Resolvendo o problema proposto da atividade anterior com loop

puts "Digite um numero para saber sua tabuada"
numero = gets.chomp.to_i

for i in 1..10
    puts"#{numero} x #{i} = #{numero * i}"
end
