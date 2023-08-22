#Simular o ato de escolher e comprar um produto em um mercado
require_relative 'produto'
require_relative 'mercado'

produto1 = Produto.new
produto1.nome = 'arroz'
produto1.preco = 5.50

produto2 = Produto.new
produto2.nome ='Queijo'
produto2.preco = 12.50

produto3 = Produto.new
produto3.nome = 'Presunto'
produto3.preco = 15.80

produto4 = Produto.new
produto4.nome = 'Manteiga'
produto4.preco = 4.25

mercado = Mercado.new(produto1)
mercado.comprar