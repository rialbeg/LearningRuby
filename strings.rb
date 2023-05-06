
# p substitui puts

# Strings em ruby são definidas da seguinte forma
nome = "Gabriel"
nome = 'Gabriel'
nome = %q(meu texto)

# Aspas duplas permitem caracteres de escape
nome = "\'Gabriel\'"

# Inerpolação de strings
mensagem = "Bem vindo #{nome}"

# heredoc. Definir strings em mais de uma linha

mensagem = <<~TXT
 Esta e uma mensagem 
 de mais de uma linha
TXT



# consultar todos os métodos de string
"".public_methods

# ver o tamanho da string
"asdf".length

# percorrer posições da string
"janerson"[1] # "a"

"janerson"[-1] # n

# retornar um array com os caracteres da string
"robervalda".chars

# string slicing
"genesio"[0,4] # "gene"

# string multiplication
"*"*8 # "********"

# remove white spaces
"    hello   ".strip # "hello"

# string capitalize
"cadu".capitalize # "Cadu"

#uppercas downcase
"CADU".downcase # "cadu"
"cadu".upcase # "CADU"

# string split
"cadu teste nome".split(' ') # ['cadu','teste','nome']

# numbe formating
p "%05d" % 42 # "00042"