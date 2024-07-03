estados = []
puts estados.class

# .push insere elementos no fim do array
estados.push('Espírito Santo')
estados.push('Rio Grande so Sul')
estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')

# insere elementos no início do array
estados.insert(0, 'Acre', 'Amapá')

# Insere elementos na posição 2 do array
estados.insert(2, 'Ceara')

# Acessa o valor 'Rio Grande do Sul'
estados[4]

# Acessa um determinado intervalo, no caso, da posiçao 2 até a 4
estados [2..4]

# Acessa o array no sentido contrário
estados [-2]

# Pega o primeiro elemento
estados.first

# Pega o último elemento
estados.last

# Tamanho do array
estados.count

# Pergunta se o array está vazio. Se sim, retorna "true", caso contrário, "false"
estados.empty?

# Para saber se determinado valor está incluído no array. Retorna true ou false
estados.inclde?('São Paulo')

# Deleta o elemento na posição 2
estados.delete_at(2)

# Deleta o último elemento
estados.pop

# Deleta o primeiro elemento
estados.shift