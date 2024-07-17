#faça um script em ruby que faça o somatorio dos numeros pares entre 1 e N, onde N é dado pelo user

puts"Digite um numero inteiro"
numero_final = gets.chomp.to_i

def mostra_pares(numero_final)
    if numero_final <= 0 
        puts"O numero final deve ser inteiro"
        return
    end
    
    soma = 0  

    for numero in 1..numero_final
      if numero.even?
        puts numero  
        soma += numero  
    end
    
    puts "Soma dos pares:", soma  
    
end
mostra_pares(numero_final)