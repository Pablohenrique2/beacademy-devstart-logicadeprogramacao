Algoritmo "Tabuada-Com-Enquanto"

Var
   j,i,x,y, numero: inteiro


Inicio

      j <- 1
      i <- 1
      x <- 1
      y <- 1

      escreval("Digite um n�mero: ")
      leia(numero)

      escreval("Adi��o")
      enquanto j < 11 faca
          escreval(j, " + ", numero, " = ", j + numero)
      j <- j +1
      fimenquanto

      escreval("Subtra��o")
      enquanto i < 11 faca
          escreval(i, " - ", numero, " = ", i - numero)
      i <- i +1
      fimenquanto

      escreval("Multiplica��o")
      enquanto x < 11 faca
          escreval(x, " * ", numero, " = ", x * numero)
      x <- x +1
      fimenquanto

      escreval("Divis�o")
      enquanto y < 11 faca
          escreval(y, " / ", numero, " = ", y / numero)
      y <- y +1
      fimenquanto
Fimalgoritmo