Algoritmo "Apostila EX017"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se��o de Declara��es das vari�veis 
   velocidade, multa : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite sua velocidade: ")
   Leia(velocidade)
   EscrevaL("============Analise================")
   EscrevaL("Velocidade: ",velocidade,"km/h")
   EscrevaL("Limite: 80km/h")
   EscrevaL("Multa: R$5,00 por cada km acima")
   EscrevaL("===================================")
   Se (velocidade > 80) entao
      multa <- (velocidade - 80) * 5
      EscrevaL("Voc� ultrapassou o limite de 80km/h, sua multa ser� de R$",multa)
   FimSe
   Se (velocidade <= 80) entao
        EscrevaL("Voc� esta dirijindo abaixo do limite,continue assim e dirija com seguran�a!")
   FimSe

Fimalgoritmo