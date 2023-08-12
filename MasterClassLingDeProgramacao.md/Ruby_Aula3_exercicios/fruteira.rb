#Este programa ainda não está acabado, estou melhorando conforme meus conhecimentos vão avançando :)
escolha = 1
count = 1
total = 0.0
while escolha == 1
    print 'Selecione uma opção? 1 - Comprar 0 - Sair '
    escolha = gets.chomp.to_i
    fruits = ['Maça', 'Uva', 'Morango','Amora']
    valores_hash = {1 =>'4.50', 2 =>'5.50', 3 =>'17.20', 4 =>'20'}
for xyz in fruits
    puts "#{count} =  #{xyz} "
    count += 1
end
    print 'Digite o número correspondente da fruta que deseja consultar o valor? '
    compra = gets.chomp
    print "#{valores_hash[:compra]}" 

end




