Algoritmo "Calculadora"

Var
   numero1, numero2, resultado: REAL
   operacao: CARACTERE


Inicio

      ESCREVA("Digite o primeiro n�mero:")
      LEIA(numero1)
      ESCREVA("Digite o segundo n�mero:")
      LEIA(numero2)
      ESCREVA("Digite a opera��o:")
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
            escreva("digite uma opera��o valida")
      FIMESCOLHA


Fimalgoritmo