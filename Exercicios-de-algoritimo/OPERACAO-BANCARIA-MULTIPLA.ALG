Algoritmo "OPERACAO-BANCARIA"
// L�gica de Programa��o

Var

saldo, valor, saldoAtualizado, valorInicial, transferencia: REAL
operacao,banco: CARACTERE
quantidadeOperacao, i,agencia, conta: INTEIRO
tipoOperacao: vetor[1..3] de CARACTERE


Inicio

      saldo <- 100
      valorInicial <- saldo


      escreval("Quantas opera��es deseja realizar")
      leia(quantidadeOperacao)

      para i de 1 ate quantidadeOperacao  faca
         escreval("Qual opera��o deseja realizar?(Deposito(D)/Saque(S)/Tranfer�ncia(T)):")
         leia(operacao)
            escolha operacao
                caso "D"
                    escreval("Qual o valor? :")
                    leia(valor)
                    ESCREVA ("Voc� depositou: ",valor)
                    saldo := saldo + valor
                    escreval ("saldo atual e : ",saldo)
                    tipoOperacao[1] <- "DEPOSITO"
                 caso "S"
                    escreval("Quanto voc� quer sacar?")
                    leia(valor)
                   escreval ("Voc� sacou: ",valor)
                    saldo := saldo - valor
                     escreval("saldo atual e : ",saldo)
                    tipoOperacao[2] <- "SAQUE"
                 caso "T"
                    escreva("Nome do banco: ")
                    leia(banco)
                    escreva("Ag�ncia: ")
                    leia(agencia)
                    escreva("Conta: ")
                    leia(conta)
                    escreva("Valor da transfer�ncia: ")
                    leia(transferencia)
                    saldo := saldo - transferencia
                    tipoOperacao[3] <- "TRANSFERENCIA"
                    escreval("Banco: ", banco)
                    escreval("Ag�ncia: ", agencia)
                    escreval("Conta: ", conta)
                    escreval("Tipos de opera��es realizadas: ", tipoOperacao[3])
                     escreval("Valor inicial na conta: R$", valorInicial)
                     escreval("voc� transferiu : R$", transferencia)
                      escreval("Saldo atual: R$", saldo)
                      escreval("transferencia realizada com sucesso!!")

                 fimescolha
      fimpara



Fimalgoritmo