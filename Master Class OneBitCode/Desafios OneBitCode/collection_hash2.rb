numbers = {A: 10, B: 30, C: 20, D: 25, E: 15}
maior = numbers.values[0]

numbers.each do |key, value|
    if value >= maior
        maior = value
        chaveDoMaior = key
    end
end

puts "Maior:  #{chaveDoMaior}: #{maior}"