require_relative '../src/calculadora'
require_relative '../src/saida'
require_relative '../src/entrada'

result = ''
saida = Saida.new
entrada = Entrada.new

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
    escolha = entrada.entrada_opcao(gets.chomp) 

    if escolha == 0
        break
    else
        begin
        calculadora = Calculadora.new
        print 'Escolha p 1º número: '
        numero1 = entrada.entrada_float(gets.chomp)
        print 'Escolha p 2º número: '
        numero2 = entrada.entrada_float(gets.chomp)
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
            rescue ArgumentError => e
                result = e.message
            rescue StandardError => e
                result = "Erro ocorreu: #{e.message}"
            end
        
    end
end

        

            

