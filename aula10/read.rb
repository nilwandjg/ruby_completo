puts '--Lista de Compras--'

#file = File.open('shopping-list.txt')
file = File.open('C:\Users\Nilwan\Documents\_Utilizados\StudyTI\One Bit Code\aula10\shopping-list.txt')

file.each do |line|
    puts line
end