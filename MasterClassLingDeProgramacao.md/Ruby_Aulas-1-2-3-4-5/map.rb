array = [1, 2, 3, 4]

new_array = array.map do |a|
    a * 2
end

puts "\n Array Original "
puts "#{array}"

puts "\n Novo array"
puts "#{new_array}"

puts "\n Executando .map!"
array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts "#{array}"
puts ''

# .map altera o conteúdo do próprio array(Cria um novo) - array =[2, 4, 6, 8]