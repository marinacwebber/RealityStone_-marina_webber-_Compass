require 'rspec'
require 'pry'
require_relative '../src/calculadora'

describe('Calculadora') do
    # calculadora = Calculadora.new => Recebe uma instância de Calculadora(Objeto da classe calculadora)
    calculadora = Calculadora.new
    
# Soma
    it('Deve somar dois inteiros positivos') do
        expect(calculadora.soma(4, 5)).to eq 9
    end

    it('Deve somar um número qualquer com 0') do         
        expect(calculadora.soma(9, 0)).to eq 9
    end

    it('Deve somar números negativos') do 
        expect(calculadora.soma(-9, -10)).to eq -19
    end

    it('Deve somar números negativos e positivos') do
        expect(calculadora.soma(-5, 6)).to eq 1
    end

# Subtração
    it('Deve subtrair dois números inteiros positivos') do
        #binding.pry # Com essa chamada a aplicação vai parar exatamenta aqui, e assim consegue observar onde está a falha
        expect(calculadora.subtrai(8, 2)).to eq 6
    end

    it('Deve somar quando no cálculo houver número negativo e positivo') do
        expect(calculadora.subtrai(-9, -8)).to eq -1
    end

    it('Deve somar quando no cálculo houver número negativo e positivo') do
        expect(calculadora.subtrai(9, -8)).to eq 17
    end

    it('Deve somar quando números positivos e negativos') do
        expect(calculadora.subtrai(-8, 2)).to eq -10
    end

    it('Deve somar quando números positivos e negativos') do
        expect(calculadora.subtrai(5, 6)).to eq -1
    end

# Multiplicação
    it('Deve multiplicar quando números inteiros positivos') do 
        expect(calculadora.multiplica(3, 6)).to eq 18
    end

    it('Deve multiplicar quando números negativos') do 
        expect(calculadora.multiplica(-3, -5)).to eq 15
    end

    it('Deve multiplicar quando números positivos e negativos') do 
        expect(calculadora.multiplica(3, -6)).to eq -18
    end

    it('Deve multiplicar dois zeros') do 
        expect(calculadora.multiplica(6, 0)).to eq 0
    end

# Divisão
    it('Deve dividir dois números inteiros positivos') do
        expect(calculadora.divide(9, 3)).to eq 3
    end

    it('Deve dividir número decimal por número inteiro') do
        expect(calculadora.divide(3.5, 2)).to eq 1.75
    end

    it('Deve dividir dois números negativos') do
        expect(calculadora.divide(-2, -2)).to eq 1
    end
    
    it('Não é possível dividir qualquer número por 0') do        
        expect(calculadora.divide(9, 0)).to include 'Não é possível dividir número por 0'
    end   

#Potenciação
    it('Deve calcular potência quando base for 0') do
        expect(calculadora.potencia(0, 9)).to eq 0
    end

    it('Deve calcular potência quando expoente for 0') do
        expect(calculadora.potencia(12, 0)).to eq 1
    end

    it('Deve calcular potência quando base negativa com expoente par') do
        expect(calculadora.potencia(-4, 2)).to eq 16
    end

    it('Deve calcular potência quando base negativa com expoente impar') do
        expect(calculadora.potencia(-4, 3)).to eq -64
    end

    it('Deve calcular potência quando expoente negativa') do
        expect(calculadora.potencia(2, -2)).to eq 0.25
    end

    it('Deve calcular potência quando base e expoente = 0') do
        expect(calculadora.potencia(0, 0)).to eq 1
    end

    it('Deve calcular potência quando números positivos') do
        expect(calculadora.potencia(7, 2)).to eq 49
    end


end