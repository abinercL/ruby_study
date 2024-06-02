#Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.

puts "Digite sua idade:"
idade = gets.chomp.to_i

puts "Voce ja viveu #{idade * 365} dias "
