# Accessors

class Pessoa
    #uso do accessor
    # attr_accessor :nome

    def initialize(nome_fornecido)
        #com @ significa que é uma variavel do objeto e nnao é partilhada
        @nome = nome_fornecido
    end

    def nome=(nome) #setter
        @nome=nome
    end

    def nome
        @nome #getter
    end

    def imprimir_nome
        @nome
    end

end

p = Pessoa.new("Marcus")
p.nome = "Pianco" #setter
puts p.nome # getter
