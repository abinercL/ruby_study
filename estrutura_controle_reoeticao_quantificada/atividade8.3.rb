#crie um script em ruby que leia um numero inteiro X e mostre os números pares entre 1 e X
puts"Digite um numero inteiro"
numero_final = gets.chomp.to_i

def mostra_pares(numero_final)
    if numero_final <= 0 
        puts"O numero final deve ser inteiro"
        return
    end

    for numero in 1..numero_final
        if numero % 2 == 0 
            puts numero
        end
    end
end

mostra_pares(numero_final)
