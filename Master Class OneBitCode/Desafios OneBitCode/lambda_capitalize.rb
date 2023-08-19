def capitalize_nome(nome_lambda)
    nome_lambda.call("marina")
    nome_lambda.call("alexandre")
end

nome_lambda = -> (nome) {
    puts nome.capitalize
}

capitalize_nome(nome_lambda)