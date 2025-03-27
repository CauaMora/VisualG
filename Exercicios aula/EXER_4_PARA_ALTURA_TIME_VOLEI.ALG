Algoritmo "Para_Altura_Time_Volei"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Escreva um programa que leia um valor
// correspondente ao número de jogadores
// de um time de vôlei. O programa deverá
// ler uma altura para cada um dos
// jogadores e, ao final, informar a
// altura média do time.

Var

   i, num_jogadores : inteiro
   altura, soma_alturas, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o número de jogadores: ")
   Leia(num_jogadores)
   soma_alturas <- 0
   Para i de 1 até num_jogadores Faça
      Escreva("Altura do Jogador ", i, ":")
      Leia(altura)
      soma_alturas<-soma_alturas+altura
   Fimpara
   media <- soma_alturas/num_jogadores
   Escreva("A média de alturas é: ", media:2:2)
Fimalgoritmo