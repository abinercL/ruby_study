#Crie um script em Ruby que leia dois números, X e Y e mostre o resto da divisão entre eles.
puts "Saiba o resto da divisão de X por Y"
puts "Digite um valor para X:"
x = gets.to_i

puts "Digite um valor para Y:"
y = gets.to_i

resto = x % y

puts "O resto da divisão de #{x} por #{y} é #{resto}"
