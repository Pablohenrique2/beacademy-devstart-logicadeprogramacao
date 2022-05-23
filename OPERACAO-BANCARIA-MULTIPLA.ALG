Algoritmo "OPERACAO-BANCARIA"
// Lógica de Programação

Var

saldo, valor, saldoAtualizado, valorInicial, transferencia: REAL
operacao,banco: CARACTERE
quantidadeOperacao, i,agencia, conta: INTEIRO
tipoOperacao: vetor[1..3] de CARACTERE


Inicio

      saldo <- 100
      valorInicial <- saldo


      escreval("Quantas operações deseja realizar")
      leia(quantidadeOperacao)

      para i de 1 ate quantidadeOperacao  faca
         escreval("Qual operação deseja realizar?(Deposito(D)/Saque(S)/Tranferência(T)):")
         leia(operacao)
            escolha operacao
                caso "D"
                    escreval("Qual o valor? :")
                    leia(valor)
                    ESCREVA ("Você depositou: ",valor)
                    saldo := saldo + valor
                    escreval ("saldo atual e : ",saldo)
                    tipoOperacao[1] <- "DEPOSITO"
                 caso "S"
                    escreval("Quanto você quer sacar?")
                    leia(valor)
                   escreval ("Você sacou: ",valor)
                    saldo := saldo - valor
                     escreval("saldo atual e : ",saldo)
                    tipoOperacao[2] <- "SAQUE"
                 caso "T"
                    escreva("Nome do banco: ")
                    leia(banco)
                    escreva("Agência: ")
                    leia(agencia)
                    escreva("Conta: ")
                    leia(conta)
                    escreva("Valor da transferência: ")
                    leia(transferencia)
                    saldo := saldo - transferencia
                    tipoOperacao[3] <- "TRANSFERENCIA"
                    escreval("Banco: ", banco)
                    escreval("Agência: ", agencia)
                    escreval("Conta: ", conta)
                    escreval("Tipos de operações realizadas: ", tipoOperacao[3])
                     escreval("Valor inicial na conta: R$", valorInicial)
                     escreval("você transferiu : R$", transferencia)
                      escreval("Saldo atual: R$", saldo)
                      escreval("transferencia realizada com sucesso!!")

                 fimescolha
      fimpara



Fimalgoritmo