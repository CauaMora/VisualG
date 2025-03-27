Algoritmo "semnome"

Var

   i, multiplicador : inteiro
   res : inteiro

Inicio

   Escreval("De qual número vc quer fazer tabuada?")
   Leia(multiplicador)

   Escreval("Vamos fazer a tabuada do: ", multiplicador)

   Para i de 1 até 10 Faça
      res <- i * multiplicador
      Escreval(i, "x ", multiplicador, " = ", res)
   Fimpara

Fimalgoritmo