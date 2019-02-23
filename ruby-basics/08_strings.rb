#Strings, concatenação
x = "marcus"
y = "Pianco"

puts x.class
puts y.class

a = "Curso" 
b="Rails"

puts a + b #concatena gera um novo objeto
puts a<<b # modifica o a shovel, modifica um objeto existente 

puts a.object_id
a<<"Piancó"
puts a.object_id
a=a+"Novo dado"
puts a.object_id

#interpolação de variáveis, só funciona com aspas duplas ("")
variavelinter='Piancation'

v = "Marcus #{variavelinter}"
puts v
#não funciona com aspas simples
inter = 'Inet not #{variavelinter}'
puts inter