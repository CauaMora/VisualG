Algoritmo "SE_DESCONTO"

Var
   valor_do_bem : real
   forma_pgto : inteiro
   desconto : real
   valor_descontado : real
Inicio
   Escreval("Informe o valor do bem?")
   Leia(valor_do_bem)
   Escreval("Selecione a forma de pagamento:")
   Escreval("1 - Pix")
   Escreval("2 - Dinheiro")
   Escreval("3 - Cart�o de Cr�bito")
   Leia(forma_pgto)

   // Materia Nova
   Se (forma_pgto = 1) Ent�o
      desconto <- valor_do_bem * 0.1
   Fimse
   
   // nova funcionalidade
   // desconto de 5% para pgto em dinheiro
   Se (forma_pgto = 2) Ent�o
      desconto <- valor_do_bem * 0.05
   Fimse

   valor_descontado <- valor_do_bem - desconto
   
   Escreval("O valor do bem �:", valor_do_bem)
   Escreval("Valor do desconto �: ", desconto)
   Escreval("Valor a pagar �: ", valor_descontado)
   
Fimalgoritmo