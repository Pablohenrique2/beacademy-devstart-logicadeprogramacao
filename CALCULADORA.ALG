Algoritmo "Calculadora"

Var
   numero1, numero2, resultado: REAL
   operacao: CARACTERE


Inicio

      ESCREVA("Digite o primeiro número:")
      LEIA(numero1)
      ESCREVA("Digite o segundo número:")
      LEIA(numero2)
      ESCREVA("Digite a operação:")
      LEIA(operacao)

      ESCOLHA operacao
          CASO "+"
             resultado := numero1 + numero2
             ESCREVA("Resultado: ", resultado)
          CASO "-"
             resultado := numero1 - numero2
             ESCREVA("Resultado: ", resultado)
          CASO "*"
             resultado := numero1 * numero2
             ESCREVA("Resultado: ", resultado)
          CASO "/"
             resultado := numero1 / numero2
             ESCREVA("Resultado: ", resultado)
          OUTROCASO
            escreva("digite uma operação valida")
      FIMESCOLHA


Fimalgoritmo