Algoritmo "Tabuada"

Var
  j, numero: inteiro


Inicio

     escreval("Adicone um n�mero: ")
     leia(numero)
     para j de 1 ate 10 faca
         escreval(j, " + ", numero, " = ", j + numero)
     fimpara
     escreval("--------------------------------------")
     para j de 1 ate 10 faca
         escreval(j, " - ", numero, " = ", j - numero)
     fimpara
     escreval("--------------------------------------")
     para j de 1 ate 10 faca
         escreval(j, " * ", numero, " = ", j * numero)
     fimpara
     escreval("--------------------------------------")
     para j de 1 ate 10 faca
         escreval(j, " / ", numero, " = ", j / numero)
     fimpara

Fimalgoritmo