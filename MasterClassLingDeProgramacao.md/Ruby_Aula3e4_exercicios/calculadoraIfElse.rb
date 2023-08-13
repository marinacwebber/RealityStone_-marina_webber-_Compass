result = ''

loop do
    puts result
    puts 'Calculadora :'
    print 'Digite o primeiro número: '
    primeiro_numero = gets.chomp.to_i
    print 'Digite o segundo número: '
    segundo_numero = gets.chomp.to_i
    puts 'Selecione uma das operações:'
    puts '1 - Adição '
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '0 - Sair'
    print "Opção: "
    option = gets.chomp.to_i   

    if option == 1
        total = primeiro_numero + segundo_numero
        result = "#{primeiro_numero} + #{segundo_numero} = #{total}"
    elsif option == 2
        total = primeiro_numero - segundo_numero
        result = "#{primeiro_numero} - #{segundo_numero} = #{total}"
    elsif option == 3
        total = primeiro_numero * segundo_numero
        result = "#{primeiro_numero} * #{segundo_numero} = #{total}"
    elsif option == 0
        break
    elsif option == 4
        if segundo_numero == 0
            result = 'Não é possivel dividir por zero'            
        else
            total = primeiro_numero / segundo_numero
            resto = primeiro_numero % segundo_numero
            result = "#{primeiro_numero} / #{segundo_numero} = #{total} e o resto é #{resto}"
        end    
    else
        result = 'Opção inválida'        
    end
    
end
            
        
        
