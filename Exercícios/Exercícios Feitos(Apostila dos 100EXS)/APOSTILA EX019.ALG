algoritmo "Apostila EX019"
// Data
// Função
// Autor
var
//Declaração de variaveis
    nota1, nota2, media : real
    nome : caracter
inicio
//Seção de comandos
    Escreva("Digite seu nome: ")
    Leia(nome)
    Escreva("Digite sua primeira nota: ")
    Leia(nota1)
    Escreva("Digite sua segunda nota: ")
    Leia(nota2)
    media <- (nota1 + nota2) / 2
    EscrevaL("========Resultado=========")
    EscrevaL("Nome:",nome)
    EscrevaL("Média:",media)
    EscrevaL("==========================")
    

    Se (media >=5) e ( media <= 6) entao
       Escreva(nome," teve um aproveitamento regular")
    FimSe
    Se (media > 6) entao
       Escreva(nome," teve um otimo aproveitamento")
    FimSe
    Se (media < 5) entao
       Escreva(nome," teve um pessimo aproveitamento")
    FimSe

fimalgoritmo
