def talk(firstName, lastName)
    puts "Olá #{firstName} #{lastName}, tudo bem?"
end
firstName = 'Marina'
lastName = 'Webber'
talk(firstName, lastName)

talk('Marina', 'Webber')


#sobrescreve
def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end
signal
color = 'verde'
signal(color)

def compare(a, b)
    a > b
end
a = 6
b = 2
result = compare(a, b)
puts "O resultado da comparação é #{result}"