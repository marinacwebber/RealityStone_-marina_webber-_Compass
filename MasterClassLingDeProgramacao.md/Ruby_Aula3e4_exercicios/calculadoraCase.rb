result = ''

loop do
    puts result
    puts 'Calculadora - Escolha dois número e após selecione uma das seguintes opções: '    
    puts '1 - Somar'
    puts '2 - Subtrair'
    puts '3 - Multiplicar'
    puts '4 - Dividir'
    puts '0 - Sair'
    print 'Escolha a operação: '
    escolha = gets.chomp.to_i    

    if escolha == 0
        break
    else
        print 'Escolha p 1º número: '
        numero1 = gets.chomp.to_i
        print 'Escolha p 2º número: '
        numero2 = gets.chomp.to_i
        case escolha
            when 1 
                result = "#{numero1} + #{numero2} = #{numero1 + numero2}"
            when 2
                result = "#{numero1} - #{numero2} = #{numero1 - numero2}"
            when 3 
                result = "#{numero1} * #{numero2} = #{numero1 * numero2}"
            when 4
                if numero2 == 0
                    result = 'Não é possível dividir por zero'
                else    
                    result = "#{numero1} / #{numero2} = #{numero1 / numero2}"       
                end
            else
                result = 'Opção inválida'
        end
        system "Clear"
    end
end
        

            

