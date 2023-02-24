Algoritmo "Apostila EX013"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Seção de Declarações das variáveis
salario, aumento : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o salário R$")
Leia(salario)
aumento <- salario * 15 / 100
EscrevaL("Seu salário com um aumento de 15% será de R$",salario + aumento)

Fimalgoritmo