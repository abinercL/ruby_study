#Crie um script em Ruby que leia uma temperatura em Celsius e a converte para Fahrenheit.
#Para converter de Celsius para Fahrenheit use a seguinte fórmula: F = 9 * C/5 + 32

puts "Digite a temperatuta em celcius para converter para fahrenheit:"
celcius = gets.to_f
f = 9
fahrenheit = f * celcius/5 + 32
puts "A temperatura atual em fahrenheit é #{fahrenheit}"
