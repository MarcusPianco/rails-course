#arrays
v = [1,2,3,4,5]
puts v.class

v2= Array.new

v3=[v]
# v3.push(1)
# v3.pop(123)

puts v3
s = "Marcus pianco"

puts s[0]

v.each do |item|
    puts 'Elemento' << item.to_s
end 

#matrix 
v3.each do |item|
    item.each do |item2|
        puts item2
    end
end