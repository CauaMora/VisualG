Algoritmo "Sorteador"

Var

   sorteador : inteiro
   qtd : inteiro
   num : inteiro
   comeco : caracter

Inicio

   sorteador <- randi(10)
   qtd <- 0


   Escreval("Jogo da sorte")
   Escreval("Advinhe o numero da v?z e ganhe um premio")
   Escreval("Dica o numero est? entre 1 e 10")
   Escreval("Quer come�ar agora? s/n")
   Leia(comeco)

   se (comeco = "n") ou (comeco = "N") entao
      Escreval("Saiu do jogo")
      fimalgoritmo
   fimse

   se (comeco = "s") ou (comeco = "S") entao
    Limpatela()
    fimse
      Repita

         Escreval("Tentativas at� agora", qtd)
         Leia(num)
         qtd <- qtd + 1

         Se num < sorteador entao
            Escreval("� um numero maior")
         fimse

         se num > sorteador entao
            Escreval("� um numero menor")
         fimse

   Ate num = sorteador

   Escreval("Voc� acertou em ",qtd ," tentativas")

Fimalgoritmo