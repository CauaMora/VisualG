Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2025
Var
Renda, emprestimo, valor_emp, parcela : real
parcela_temp : inteiro

Inicio
Escreval("Qual sua renda?")
Leia(renda)
  se (renda < 2000) ent�o
   Escreva("Voc� n�o pode comprar aki")
  Fimalgoritmo
Fimse

 Se (renda > 20000) ent�o
   Escreval("Parabens voc� atende os requisitos para ser um cliente vip do banco")
 Fimse
Escreval("Deseja fazer um emprestimo?")
Escreval("1 - Sim")
Escreval("2 - N�o")
 Leia(emprestimo)
Escolha(emprestimo)
Caso 1
 Escreval("Qual o valor do empr�stimo?")
Leia(valor_emp)
 Escreval("Quantas vezes o imprestimo ser� parcelado?")
  Escreval("Oferecemos Parcelas de 12/24/36 meses")
   Leia(parcela_temp)
    Se (parcela_temp = 12) ent�o
     parcela <- valor_emp * 0.1
      senao
       se (parcela_temp = 24) ent�o
        parcela <- valor_emp * 0.07
         Senao
          se (parcela_temp = 36) ent�o
           parcela <- valor_emp * 0.05
            Senao
             Escreval("Numero de meses invalido")
              Fimse
               Fimse
                Fimse
                
           Escreva("Suas parcelas mensais ser�o de:", parcela:5:2, " durante: ", parcela_temp, "meses")

Caso 2
   Escreval("Muito obrigado por visitar nosso sistema!!")
Fimescolha

Fimalgoritmo
