Algoritmo "semnome"

Var

   i, multiplicador : inteiro
   res : inteiro

Inicio

   Escreval("De qual n�mero vc quer fazer tabuada?")
   Leia(multiplicador)

   Escreval("Vamos fazer a tabuada do: ", multiplicador)

   Para i de 1 at� 10 Fa�a
      res <- i * multiplicador
      Escreval(i, "x ", multiplicador, " = ", res)
   Fimpara

Fimalgoritmo