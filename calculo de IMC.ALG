Algoritmo "semnome"

Var
   M, A, IMC: Real


Inicio
      Escreva("Massa (Kg):")
        Leia (M)
      Escreva ("Altura (M):")
        Leia (A)
           IMC <-M/(A^2)
      EscrevaL ("IMC:",IMC:5:2)
            Se (IMC>17.) ent�o
            Escreval("Muito abaixo do Peso")
      Senao
        se (IMC >= 17) e (IMC<18.5) ent�o
          Escreval("Abaixo do Peso")
          Senao
         se (IMC>= 18.5) e (IMC < 25) ent�o
         Escreval("Peso ideal")
         senao
         se (IMC>= 25)e (IMC< 30) ent�o
         EscrevaL ("Sobrepeso")
         senao
         se(IMC>= 30) e (IMC <35) ent�o
         EscrevaL ("Obesidade")
         senao
         se (IMC>= 35) e (IMC<40) ent�o
         EscrevaL ("Obesidade Severa")
         senao
         Escreval("Obesidade morbida")

         
          fimse
          fimse
          fimse
          fimse
          fimse
          fimse



Fimalgoritmo