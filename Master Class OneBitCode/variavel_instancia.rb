class User
    def add(name)
        puts "User adicionado"
        hello
    end

    def hello
        puts "Seja bem vindo, #{@name}"
    end
end

user = User.new
user.add('Marina')

#um método conseguiu acessar a mesma variável. Só de ter declarado a variável com @ , o método tbm tem acesso a ela.