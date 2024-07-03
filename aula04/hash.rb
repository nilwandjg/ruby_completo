# Criar um hash
capitais = Hash.new
# capitais = {}
# Pode ser criado da forma acima também

capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}

# Adicionar itens
capitais[:minas_gerais] = "Belo Horizonte"

# Ver as chaves de um hash
capitais.keys

# Ver os valores de um hash
capitais.values

# excluir elementos
capitais.delete(:acre)

# Chamar um valor
capitais[:sao_paulo] # "São Paulo"
capitais[:minas_gerais] # "Belo Horizonte"

# Quantidade de elementos dentro de um hash
capitais.size

# Para saber se o hash está vazio. Retorno true ou false
capitais.empty?

