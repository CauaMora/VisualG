Algoritmo "semnome"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/03/2025
Var
Renda, emprestimo, valor_emp, parcela : real
parcela_temp : inteiro

Inicio
Escreval("Qual sua renda?")
Leia(renda)
  se (renda < 2000) então
   Escreva("Você não pode comprar aki")
  Fimalgoritmo
Fimse

 Se (renda > 20000) então
   Escreval("Parabens você atende os requisitos para ser um cliente vip do banco")
 Fimse
Escreval("Deseja fazer um emprestimo?")
Escreval("1 - Sim")
Escreval("2 - Não")
 Leia(emprestimo)
Escolha(emprestimo)
Caso 1
 Escreval("Qual o valor do empréstimo?")
Leia(valor_emp)
 Escreval("Quantas vezes o imprestimo será parcelado?")
  Escreval("Oferecemos Parcelas de 12/24/36 meses")
   Leia(parcela_temp)
    Se (parcela_temp = 12) então
     parcela <- valor_emp * 0.1
      senao
       se (parcela_temp = 24) então
        parcela <- valor_emp * 0.07
         Senao
          se (parcela_temp = 36) então
           parcela <- valor_emp * 0.05
            Senao
             Escreval("Numero de meses invalido")
              Fimse
               Fimse
                Fimse
                
           Escreva("Suas parcelas mensais serão de:", parcela:5:2, " durante: ", parcela_temp, "meses")

Caso 2
   Escreval("Muito obrigado por visitar nosso sistema!!")
Fimescolha

Fimalgoritmo
