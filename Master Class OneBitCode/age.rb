result = ''

loop do
    puts result
    puts 'Seleciona uma das seguintes opções'
    puts '1 - Descobrir a idade de uma pessoa'
    puts '0 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        print 'Digite o ano de nascimento: '
        ano_nascimento = gets.chomp.to_i
        print 'Digite o ano atual: '
        ano_atual = gets.chomp.to_i
        age = ano_atual - ano_nascimento
        result = "Quem nasceu no ano de #{ano_nascimento}, tem #{age} anos em #{ano_atual}"
    elsif option == 0
        break
    else
        result = 'Opção invalida'
    end
    system "clear"        
end