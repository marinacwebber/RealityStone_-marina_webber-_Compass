require 'cpf_cnpj'

def cpf_cnpj(number)
    if CPF.valid?(number) 
        puts 'Este CPF é válido'
    else 
        puts 'CPF inválido'
    end
end

puts cpf_cnpj('00276955510')