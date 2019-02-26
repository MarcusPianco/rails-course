require_relative 'pagamento'

include Pagamento

puts "Digite a bandeira"

b = gets.chomp

puts "Digite o numero do cartao"
n= gets.chomp

puts "digite o valor a ser debitado"
v = gets.chomp

puts pagar(b,n,v)
puts Pagamento::pagar(b,n,v)
