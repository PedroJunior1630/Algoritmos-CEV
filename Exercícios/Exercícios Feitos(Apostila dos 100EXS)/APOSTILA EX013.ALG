Algoritmo "Apostila EX013"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
//seu novo sal�rio, com 15% de aumento.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Se��o de Declara��es das vari�veis
salario, aumento : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o sal�rio R$")
Leia(salario)
aumento <- salario * 15 / 100
EscrevaL("Seu sal�rio com um aumento de 15% ser� de R$",salario + aumento)

Fimalgoritmo