#Condicionais x=1
puts  "Digite uma idade:"
x = gets.chomp.to_i

if x >= 0
    puts x.to_s << " é Maior que 0 uhuuu"
end

#unless=> A menos que 
unless x<=20
    puts x.to_s << " é Maior que 20 uhuuu"
end

puts x.class

#Case
case x
when  20..100
    puts "Maior de Idade"
when  0..18
    puts "Menor de idade"
else
    puts "Não é deste mundo"
end

#Condicional ternário
sexo="M"
puts(sexo == "M" ?  "Masculino": "Feminino")
n=""
puts (n==""? "":"algo")
a="a"
a == 'a' ? (puts "a"):(puts "b")

sexo == "I" ?  (puts "Masculino"): (puts "Feminino")


x = 1 

x == 1 ? (puts 1) : (puts 0)