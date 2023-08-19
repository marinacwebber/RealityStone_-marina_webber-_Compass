module Person
    class Juridic
        attr_accessor :nome, :cnpj
        def add(nome, cnpj)
            puts 'Pessoa Jurídica Adicionada'
            puts "nome: #{nome}"
            puts "cnpj: #{cnpj}"
        end
    end
    class Physical
        attr_accessor :nome, :cnpj
        def add(nome, cnpj)
            puts 'Pessoa Física Adicionada'
            puts "nome: #{nome}"
            puts "cnpj: #{cnpj}"
        end
    end
end
Person::Juridic.new('M.C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add