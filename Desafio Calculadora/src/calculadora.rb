class Calculadora    

    def soma(a, b)
        valida_numeros(a, b)
        a + b
    end

    def subtrai(a, b)
        valida_numeros(a, b)
        a - b
    end

    def multiplica(a, b)
        valida_numeros(a, b)
        a * b
    end

    def divide(a, b)
        valida_numeros(a, b)
        if b == 0 
            return 'Não é possível dividir número por 0'
        end
        resultado = a / b     
        return resultado.round(2)  
    end

    def potencia(a, b)
        valida_numeros(a, b)
        a ** b
    end

    def valida_numeros(a, b)
        unless a.is_a?(Numeric) && b.is_a?(Numeric)
          raise ArgumentError, "Os números devem ser valores numéricos válidos."
        end
      end

end
