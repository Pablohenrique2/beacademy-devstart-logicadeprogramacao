Algoritmo "PRODUTOS"


Var

   nomeProduto: vetor [1..10] de caractere
   preco: vetor [1..10] de real
   i: inteiro

Inicio

      para i de 1 ate 10 faca
           escreva("Digite o nome do ", i, "� ", "produto:")
           leia(nomeProduto[i])
           escreva("Digite o pre�o do ", i, "� ", "produto:")
           leia(preco[i])
      fimpara
      para i de 1 ate 10 faca
           escreval(nomeProduto[i], " custa ",preco[i], "R$")
      fimpara

Fimalgoritmo