loop do
    puts "CALCULADORA"
    puts "1 - Adição"
    puts "2 - Subtração"
    puts "3 - Multiplicação"
    puts "4 - Divisão"
    puts "0 - Sair"
   
    print "Opção: "
    opcao = gets.chomp.to_i

    break if opcao == 0

    print "Digite o primeiro número: "
    n1 = gets.chomp.to_i
    print "Digite o segundo número: "
    n2 = gets.chomp.to_i

    case opcao
        when 1
            puts "#{n1} + #{n2} = #{n1+n2}" 
        when 2
            puts "#{n1} - #{n2} = #{n1+n2}" 
        when 3
            puts "#{n1} * #{n2} = #{n1+n2}" 
        when 4
            puts "#{n1} / #{n2} = #{n1+n2}" 
        else
            puts "Essa operação não existe"      
    end
    puts "---------------------------------"
end
