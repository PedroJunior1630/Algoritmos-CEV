Algoritmo "Apostila EX015"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  Crie um programa que leia o número de dias trabalhados em um mês e mostre o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Seção de Declarações das variáveis 
dias,horas,salario: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Dias trabalhados no mês: ")
leia(dias)
horas <- dias * 8
salario <- 25 * horas
EscrevaL("O salário mensal é de R$",salario)

Fimalgoritmo