class Mercado 
    def initialize(produto) 
        @produto = produto 
    end
    
   # def add(nome)
    #    @nome = nome
     #   @preco = preco        
    #end

    def comprar
        puts "Você comprou #{@produto.nome} no valor de #{@produto.preco}"
        
    end
end