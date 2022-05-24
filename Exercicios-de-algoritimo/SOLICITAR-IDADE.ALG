Algoritmo "solicitar-idade"

Var
   idade,menos,mais : real
Inicio


      repita
          escreval ("escreva sua idade")
          leia(idade)
            se(idade < 18) entao
            menos := menos +1

            senao
            se(idade > 60) entao
            mais := mais +1

            fimse
             fimse
            


      ate (idade =99 )

      escreval("total de pessoas com menos de 18 anos: ",menos)
        escreval("total de pessoas com mais de 60 anos:" mais)
Fimalgoritmo