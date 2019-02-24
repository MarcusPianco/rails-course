# params and initializers

class Pessoa

    def initialize(cont=5)
        cont.times do |i|
            puts "Criando Um Objeto#{i}"
        end
    end

    def falar(texto = "Galera massa")
        "Olá, #{texto}"
    end

    def falar(texto, texto2)
        "Olá #{texto} - #{texto2}"
    end

end