Algoritmo "Calculando-area-e-Perimetro"

Var

figuraGeometrica: CARACTERE
ladoQuadrado, lado1, lado2, lado3, base, altura : REAL


Inicio


      ESCREVAl("Qual a figura geom�trica deseja calculcar a �rea e per�metro?")
      ESCREVAL ("(Q-QUADRADO/T-TRIANGULO)")
      LEIA(figuraGeometrica)
      ESCOLHA figuraGeometrica
          CASO "Q"
              ESCREVA("Qual o tamanho do lado do quadrado? ")
              LEIA(ladoQuadrado)
              ESCREVAL("�rea do quadrado: ", ladoQuadrado * ladoQuadrado, " cm")
              ESCREVAL("Per�metro do quadrado: ", ladoQuadrado * 4, " cm")
          CASO "T"
              ESCREVA("Qual a base do tri�ngulo? ")
              LEIA(base)
              ESCREVA("Qual a altura do tri�ngulo? ")
              LEIA(altura)
              ESCREVA("Qual o tamanho do lado 1 do tri�ngulo? ")
              LEIA(lado1)
              ESCREVA("Qual o tamanho do lado 2 do tri�ngulo? ")
              LEIA(lado2)
              ESCREVA("Qual o tamanho do lado 3 do tri�ngulo? ")
              LEIA(lado3)
               ESCREVAL("�rea do tri�ngulo: ", (base * altura)/2 ," cm")
             ESCREVAL("Per�metro do tri�ngulo: ", lado1 + lado2 + lado3  , " cm")
          OUTROCASO
              ESCREVA("Entrada inv�lida! Escolha Q ou T.")
      FIMESCOLHA

Fimalgoritmo

