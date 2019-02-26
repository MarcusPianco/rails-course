require_relative 'pagamento'

#quando tiver um modulo dentro do outro é obrigatório o uso do include

include Pagamento::Master

puts Pagamento::Master::pagar