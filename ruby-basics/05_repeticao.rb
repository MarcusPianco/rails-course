a = 1
num =5
#while
while a<=num
    puts 'A ainda eh menor que ' << num
    a+=1
end

#each
(0..10).each do |i|
    puts 'o valor de i=' << i.to_s
end 

#each
['A','B',49].each do |i|
    puts 'o valor de i=' << i.to_s
end 