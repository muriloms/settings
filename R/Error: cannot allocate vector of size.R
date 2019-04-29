# Usuários do Windowns podem receber um erro de que o R ficou sem memório:

# "Error: cannot allocate vector of size x.x Gb"

# Uma boa prática é utilizar objetos eficientes de memória sempre que possível: por exemplo, use uma matriz em vez de um data.frame.

# Outra maneira: verifique o quanto de memória está sendo disponível para o R:
memory.limit()

#a quantidade de memória disponível em MB. Nas versões anteriores do R você precisava usar:
round(memory.limit()/2^20, 2)

# Para definir a quantidade de memória disponível
memory.limit(size = xxxx)

# obs: versão 64 bit é melhor para acessar mais RAM
