Algoritmo "Para_Altura_Time_Volei"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Escreva um programa que leia um valor
// correspondente ao n�mero de jogadores
// de um time de v�lei. O programa dever�
// ler uma altura para cada um dos
// jogadores e, ao final, informar a
// altura m�dia do time.

Var

   i, num_jogadores : inteiro
   altura, soma_alturas, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o n�mero de jogadores: ")
   Leia(num_jogadores)
   soma_alturas <- 0
   Para i de 1 at� num_jogadores Fa�a
      Escreva("Altura do Jogador ", i, ":")
      Leia(altura)
      soma_alturas<-soma_alturas+altura
   Fimpara
   media <- soma_alturas/num_jogadores
   Escreva("A m�dia de alturas �: ", media:2:2)
Fimalgoritmo