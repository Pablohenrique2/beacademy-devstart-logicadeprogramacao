Algoritmo "SAQUES"

Var

saldo, saque: inteiro

Inicio

      saldo <- 1000
      repita
            escreval("Só e permito sacar valor de R$150:")
            leia(saque)
            se(saque = 150) entao
            saldo <- saldo - saque
            escreval("seu saldo e" , saldo)
            senao
                 interrompa
            fimse

      ate saldo < 0
      escreval("operação ocorreu falha")

Fimalgoritmo