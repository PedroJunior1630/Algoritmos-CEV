algoritmo "Apostila EX010"
// Função :
// Autor :
// Data : 18/08/2022
// Seção de Declarações 
var
altura, largura, area, tinta : real
inicio
// Seção de Comandos 
Escreva("Digitre a altura da parede: ")
Leia(altura)
Escreva("Digite a largura da parede: ")
Leia(largura)
EscrevaL("Analisando....")
area <- altura * largura
EscrevaL("============================================================================================")
EscrevaL("Sua parede tem as dimensoes de",altura," X",largura," sua area tem",area," m²")
tinta <- area / 2
EscrevaL(" ")
EscrevaL("Serão necessarios",tinta," litros de tinta para pintar essa parede")
EscrevaL("============================================================================================")

fimalgoritmo
