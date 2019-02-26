#Methods

class Pessoa
    attr_accessor :nome, :email

    def self.gritar #method de classe, não precisa instânciar 
        "Haaaaaaaaa"
    end
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagando_fornecedor
        "pagando fornecedor ..."
    end


end

p1 = Pessoa.new
puts p1.nome="Marcus"
puts p1.nome
puts "----------------------------------"
p2 = PessoaFisica.new
puts p2.nome="Marcus"
puts p2.nome
puts p2.cpf="01372563458"
puts p2.cpf
puts "----------------------------------"
p3= PessoaJuridica.new
puts p3.nome="Marcus"
puts p3.nome
puts p3.cnpj="0994265766677"
puts p3.cnpj

puts p3.pagando_fornecedor
puts Pessoa.gritar
