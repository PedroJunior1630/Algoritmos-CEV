Algoritmo "Apostila EX021"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2022
Var
// Se��o de Declara��es das vari�veis 
   ano : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um ano qualquer: ")
   Leia(ano)
   Se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      EscrevaL(ano," � BISSEXTO")
   Senao
        EscrevaL(ano," n�o � BISSEXTO")
   FimSe

Fimalgoritmo