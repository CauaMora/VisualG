algoritmo "super_heroi_do_dia"
var
    escolha: inteiro
inicio
    escreva("Escolha um n�mero de 1 a 5 para descobrir seu super-her�i do dia: ")
    leia(escolha)

    escolha escolha
        caso 1
            escreva("Hoje voc� � o Homem-Aranha! ??? Agilidade e intelig�ncia ao m�ximo!")
        caso 2
            escreva("Hoje voc� � a Mulher-Maravilha! ????? For�a e coragem guiar�o seu dia!")
        caso 3
            escreva("Hoje voc� � o Batman! ?? Estrat�gia e mist�rio s�o seus aliados!")
        caso 4
            escreva("Hoje voc� � o Flash! ? Seu dia ser� r�pido e produtivo!")
        caso 5
            escreva("Hoje voc� � o Hulk! ?? Cuidado com o estresse, mas use sua for�a com sabedoria!")
        outrocaso:
            escreva("Escolha inv�lida! Digite um n�mero de 1 a 5. ?")
    fimescolha
fimalgoritmo
