Algoritmo "Apostila EX012"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
//PRE�O PROMOCIONAL, com 5% de desconto. (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Se��o de Declara��es das vari�veis 
preco, desconto : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o pre�o do produto R$: ")
Leia(preco)
desconto <- preco * 5 / 100
EscrevaL("Seu produto com 5% de desconto custar� R$",preco - desconto)


Fimalgoritmo