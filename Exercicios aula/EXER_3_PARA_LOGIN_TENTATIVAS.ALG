Algoritmo "Login_com_Tentativas"

Var
   tentativas : inteiro
   usuario, senha : caractere

Inicio

   Para tentativas de 1 at� 3 Fa�a
      Escreva("Login ")
      Escreval("Tentativa ", tentativas, " de 3")
      
      Escreval("Informe seu usu�rio:")
      Leia(usuario)

      Escreval("Informe sua senha:")
      Leia(senha)

      Se(usuario = "admin") e (senha = "123") ent�o
         limpatela()
         Escreval("Bem-vindo ao sistema")
         interrompa
      Sen�o
         limpatela()
         Escreval("Dados Incorretos. Acesso negado.")
      Fimse
   Fimpara

Fimalgoritmo