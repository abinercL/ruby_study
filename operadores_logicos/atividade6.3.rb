#Crie três variáveis lógicas (com valores booleanos) e combine-as utilizando os operadores logicos. tente prever o
#resultado da expressão lógica antes de executalo.

a = true
b = false
c = true

exemplo_1 = (b and a) or (a and b)
exemplo_2 = (a or c) and ! b
exemplo_3 = (10 >= 10) and (a or b) or not c

puts "(b and a) or (a and b) = #{exemplo_1}"
puts "(a or c) and ! b = #{exemplo_2}"
puts "(10 >= 10) and (a or b) or not c = #{exemplo_3}"
