Algoritmo "Acessar-Sistema"


Var
nome, nomeUsuario: caractere
senha, senhaUsuario: inteiro

Inicio
      nome <- "Pablo"
      senha <- 1234



      repita
          escreval("Digite o nome do usuário:")
          leia(nomeUsuario)
          escreval("Digite a senha do usuário:")
          leia(senhaUsuario)

          se ((nomeUsuario = "-1") ou (senhaUsuario = -1)) entao
             escreval("Interrompido pelo usuário")
             interrompa
          fimse

      ate ((nome = nomeUsuario) e (senha = senhaUsuario) )


Fimalgoritmo