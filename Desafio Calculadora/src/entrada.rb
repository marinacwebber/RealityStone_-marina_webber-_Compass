class Entrada
    def entrada_opcao(numero)
      numero.to_i
    end
  
    # def entrada_float - tenta converter a entrada para um número flutuante(Float(numero)). Se conseguir converter o número é retornado; 
    # se não(caso o usuário digite texto) entra no rescue e o método retorna false(indica entrada não válida)
    def entrada_float(numero)
      begin
        Float(numero)
      rescue
        false
      end
    end
end