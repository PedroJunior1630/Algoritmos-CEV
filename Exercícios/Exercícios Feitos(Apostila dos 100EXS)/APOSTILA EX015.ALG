Algoritmo "Apostila EX015"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :  Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Se��o de Declara��es das vari�veis 
dias,horas,salario: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Dias trabalhados no m�s: ")
leia(dias)
horas <- dias * 8
salario <- 25 * horas
EscrevaL("O sal�rio mensal � de R$",salario)

Fimalgoritmo