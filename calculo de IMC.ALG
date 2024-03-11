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
            Se (IMC>17.) então
            Escreval("Muito abaixo do Peso")
      Senao
        se (IMC >= 17) e (IMC<18.5) então
          Escreval("Abaixo do Peso")
          Senao
         se (IMC>= 18.5) e (IMC < 25) então
         Escreval("Peso ideal")
         senao
         se (IMC>= 25)e (IMC< 30) então
         EscrevaL ("Sobrepeso")
         senao
         se(IMC>= 30) e (IMC <35) então
         EscrevaL ("Obesidade")
         senao
         se (IMC>= 35) e (IMC<40) então
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