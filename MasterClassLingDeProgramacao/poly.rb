class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
    puts 'Teclado'
    super    #super chama o pai
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo a lápis'
    end
end

class Caneta
    def escrever 
        puts 'Escrevendo à caneta'
    end
end

techado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new
puts "Lápis: "
lapis.escrever
puts "Caneta: "
caneta.escrever
puts "Teclado: "
techado.escrever
