Algoritmo "Calculando-area-e-Perimetro"

Var

figuraGeometrica: CARACTERE
ladoQuadrado, lado1, lado2, lado3, base, altura : REAL


Inicio


      ESCREVAl("Qual a figura geométrica deseja calculcar a área e perímetro?")
      ESCREVAL ("(Q-QUADRADO/T-TRIANGULO)")
      LEIA(figuraGeometrica)
      ESCOLHA figuraGeometrica
          CASO "Q"
              ESCREVA("Qual o tamanho do lado do quadrado? ")
              LEIA(ladoQuadrado)
              ESCREVAL("Área do quadrado: ", ladoQuadrado * ladoQuadrado, " cm")
              ESCREVAL("Perímetro do quadrado: ", ladoQuadrado * 4, " cm")
          CASO "T"
              ESCREVA("Qual a base do triângulo? ")
              LEIA(base)
              ESCREVA("Qual a altura do triângulo? ")
              LEIA(altura)
              ESCREVA("Qual o tamanho do lado 1 do triângulo? ")
              LEIA(lado1)
              ESCREVA("Qual o tamanho do lado 2 do triângulo? ")
              LEIA(lado2)
              ESCREVA("Qual o tamanho do lado 3 do triângulo? ")
              LEIA(lado3)
               ESCREVAL("Área do triângulo: ", (base * altura)/2 ," cm")
             ESCREVAL("Perímetro do triângulo: ", lado1 + lado2 + lado3  , " cm")
          OUTROCASO
              ESCREVA("Entrada inválida! Escolha Q ou T.")
      FIMESCOLHA

Fimalgoritmo

