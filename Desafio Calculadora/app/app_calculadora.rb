
require_relative '../src/calculadora'

result = ''

loop do
    puts result
    puts 'Calculadora - Escolha dois número e após selecione uma das seguintes opções: '    
    puts '1 - Somar'
    puts '2 - Subtrair'
    puts '3 - Multiplicar'
    puts '4 - Dividir'
    puts '5 - Potência'
    puts '0 - Sair'
    print 'Escolha a operação: '
    escolha = gets.chomp.to_i  

    if escolha == 0
        break
    else
        calculadora = Calculadora.new
        print 'Escolha p 1º número: '
        numero1 = gets.chomp.to_f
        print 'Escolha p 2º número: '
        numero2 = gets.chomp.to_f
        case escolha
            when 1 
                result = calculadora.soma(numero1, numero2)
            when 2
                result = calculadora.subtrai(numero1, numero2)
            when 3 
                result = calculadora.multiplica(numero1, numero2)
            when 4   
                result = calculadora.divide(numero1, numero2)
            when 5   
                result = calculadora.potencia(numero1, numero2)     
            else
                result = 'Opção inválida'
        end
    end
end

        

            

