Algoritmo "calculando imc "
// Linguagem e Lógica de Programação
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
        escreval("Você está abaixo do peso!")
     senao
        se ((imc >= 19) e (imc < 25)) entao
            escreval("Parabéns! Você está com o peso normal!")
        senao
            se ((imc >= 25) e (imc < 30)) entao
                escreval ("Você está sobrepeso!")
                senao
                se((imc >= 30) e (imc < 40)) entao
                    escreval("Você está com obesidade Tipo 1 " )
                    senao
                    se(imc >40) entao
                      escreval("Você está com obesidade Mórbida!")
                      fimse
                         fimse
                            fimse
                               fimse
                                    fimse

Fimalgoritmo