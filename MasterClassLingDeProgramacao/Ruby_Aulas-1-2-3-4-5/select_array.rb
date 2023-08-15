array = [1, 2, 3, 4, 5, 6]

selecton = array.select do |a|
    a >= 1
end

puts selecton

# Para selecionar somente determinados elementos