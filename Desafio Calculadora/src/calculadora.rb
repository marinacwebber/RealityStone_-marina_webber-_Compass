class Calculadora    

    def soma(a, b)
        a + b
    end

    def subtrai(a, b)
        a - b
    end

    def multiplica(a, b)
        a * b
    end

    def divide(a, b)
        if b == 0 
            return 'Não é possível dividir número por 0'
        end
        resultado = a / b     
        return resultado.round(2)  
    end

    def potencia(a, b)
        a ** b
    end

end

# binding.pry # aqui consigo ver que parâmetros esta sendo recebido e como estão sendo tratados