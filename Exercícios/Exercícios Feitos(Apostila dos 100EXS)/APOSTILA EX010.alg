algoritmo "Apostila EX010"
// Fun��o :
// Autor :
// Data : 18/08/2022
// Se��o de Declara��es 
var
altura, largura, area, tinta : real
inicio
// Se��o de Comandos 
Escreva("Digitre a altura da parede: ")
Leia(altura)
Escreva("Digite a largura da parede: ")
Leia(largura)
EscrevaL("Analisando....")
area <- altura * largura
EscrevaL("============================================================================================")
EscrevaL("Sua parede tem as dimensoes de",altura," X",largura," sua area tem",area," m�")
tinta <- area / 2
EscrevaL(" ")
EscrevaL("Ser�o necessarios",tinta," litros de tinta para pintar essa parede")
EscrevaL("============================================================================================")

fimalgoritmo
