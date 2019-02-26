
class Pessoa

    def initialize(nome_fornecido)
        #com @ significa que é uma variavel do objeto e nnao é partilhada
        @nome = nome_fornecido
    end

    def imprimir_nome
        @nome
    end

end

puts Pessoa.new("Marcus").imprimir_nome