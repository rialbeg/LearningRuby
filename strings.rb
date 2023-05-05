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

# puts mensagem

# consultar todos os métodos de string
"".public_methods

# ver o tamanho da string
"asdf".length

# percorrer posições da string
"janerson"[2]

# retornar um array com os caracteres da string
puts 