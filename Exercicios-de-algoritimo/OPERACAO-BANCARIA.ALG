Algoritmo "operacao-bancaria"
// Linguagem e L�gica de Programa��o
var
saldo, valor, saldoAtualizado: REAL
operacao, tipoOperacao: CARACTERE

Inicio

      saldo <- 100


      escreval("Qual opera��o deseja realizar?(Deposito ou Saque):")
      leia(operacao)

      se (operacao = "Deposito") entao
         escreval("Qual o valor? :")
         leia(valor)
         saldoAtualizado <- saldo + valor
         tipoOperacao <- "Deposito"
         senao
              se(operacao = "Saque") entao
              escreval("Quanto voc� quer sacar?")
              leia(valor)
              saldoAtualizado <- saldo - valor
              tipoOperacao <- "Saque"
              fimse
                   fimse


      escreval(tipoOperacao, " realizado com sucesso!")
      escreval("Valor inicial na conta: ", saldo, " R$")
      escreval("Saldo atual: ", saldoAtualizado, " R$")


Fimalgoritmo