array = [1, 2, 3, 4]

puts "\n Executando .map multiplicando cada item 2"
# .map não altera o conteúdo do array original
new_array = array.map do |a|
    a * 2
end

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força que o conteúdo do array oritinal seja alterado
array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts " #{new_array}"
puts ''