#Este programa ainda não está acabado, estou melhorando conforme meus conhecimentos vão avançando :)
escolha = 1
count = 1
total = 0.0
loop do escolha == 1
    fruits = ['Maça', 'Uva', 'Morango','Amora']
    valores_hash = {1 =>'4.50', 2 =>'5.50', 3 =>'17.20', 4 =>'20'}
for xyz in fruits
    puts "#{count} =  #{xyz} "
    count += 1
end
    print 'Digite o número correspondente da fruta que deseja consultar o valor? '
    chave = gets.chomp
    for valores_hash { |chave, valor|
        puts "A posição #{chave} guarda o valor #{valor}"
      }
    end
    print ' 1 - Comprar 0 - Sair '
    escolha = gets.chomp.to_i
    if escolha == 0
        break
    end
end