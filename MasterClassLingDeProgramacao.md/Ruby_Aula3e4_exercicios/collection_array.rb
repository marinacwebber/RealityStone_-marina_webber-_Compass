numeros = []
count = 1

print "Digite os 3 números que seram elevados a segunda potência \n"
    while count <= 3
        escolha = gets.chomp.to_i
        numeros.push(escolha)
        count += 1
    end    

puts "Números: #{numeros[0..2]}"

segunda_potencia = numeros.map do |a|
    a ** 2
end

puts "Números elevados na segunda potência: #{segunda_potencia[0..2]}"
