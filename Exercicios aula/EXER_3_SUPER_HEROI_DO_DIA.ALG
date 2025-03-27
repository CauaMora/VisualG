algoritmo "super_heroi_do_dia"
var
    escolha: inteiro
inicio
    escreva("Escolha um número de 1 a 5 para descobrir seu super-herói do dia: ")
    leia(escolha)

    escolha escolha
        caso 1
            escreva("Hoje você é o Homem-Aranha! ??? Agilidade e inteligência ao máximo!")
        caso 2
            escreva("Hoje você é a Mulher-Maravilha! ????? Força e coragem guiarão seu dia!")
        caso 3
            escreva("Hoje você é o Batman! ?? Estratégia e mistério são seus aliados!")
        caso 4
            escreva("Hoje você é o Flash! ? Seu dia será rápido e produtivo!")
        caso 5
            escreva("Hoje você é o Hulk! ?? Cuidado com o estresse, mas use sua força com sabedoria!")
        outrocaso:
            escreva("Escolha inválida! Digite um número de 1 a 5. ?")
    fimescolha
fimalgoritmo
