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
            Se (IMC>18.5)e(IMC<25)então
      Escreva("Parabens!Voce esta no seu peso ideal")
      Senao
          Escreva("você não esta na feixa de peso ideial")
      Fimse


Fimalgoritmo