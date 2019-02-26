require_relative 'pagamento'

include Pagamento

pa=Pagamento::Visa.new
puts pa.pagar