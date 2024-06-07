puts "Digite um numero para saber se é impa ou par:"
numero = gets.chomp.to_i

if numero / 2
  puts "O #{numero} é par!!"
else
  puts "O #{numero} é impa!!"
end
