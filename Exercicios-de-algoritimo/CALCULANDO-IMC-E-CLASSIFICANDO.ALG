Algoritmo "calculando imc "
// Linguagem e L�gica de Programa��o
var
nome: caractere
peso, altura, imc: real

Inicio

   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite seu peso em Kg: ")
   leia(peso)
   escreval("Digite sua altura em mts: ")
   leia(altura)
   imc <- peso/(altura*altura)
   escreval("Nome: ", nome)
   escreval("Peso: ", peso, " kg")
   escreval("Altura: ", altura, " mts")
   escreval("IMC: " ,imc)
   
     se (imc < 19) entao
        escreval("Voc� est� abaixo do peso!")
     senao
        se ((imc >= 19) e (imc < 25)) entao
            escreval("Parab�ns! Voc� est� com o peso normal!")
        senao
            se ((imc >= 25) e (imc < 30)) entao
                escreval ("Voc� est� sobrepeso!")
                senao
                se((imc >= 30) e (imc < 40)) entao
                    escreval("Voc� est� com obesidade Tipo 1 " )
                    senao
                    se(imc >40) entao
                      escreval("Voc� est� com obesidade M�rbida!")
                      fimse
                         fimse
                            fimse
                               fimse
                                    fimse

Fimalgoritmo