elementos_hash = Hash.new
count = 1

while count <= 3
print "#{count} º: \n"
    print "Insira uma chave: "
    chave = gets.chomp
    print "Insira um valor: "
    value = gets.chomp
    elementos_hash[chave] = value 
    count += 1
    # puts "#{chave} #{value}"  
end

elementos_hash.each do |chave, value|
    puts "Uma das chaves é #{chave} e o valor #{value}"
end

