Algoritmo "Apostila EX016"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :  [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele re que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Seção de Declarações das variáveis 
cigarros,anos,dias : inteiro
expectativa : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Quantos cigarros por dia: ")
Leia(cigarros)
Escreva("Quantos anos ja fuma? ")
Leia(anos)

dias <- anos * 365
expectativa <- (cigarros * dias) * 10 / 60 / 24 / 365

EscrevaL("Você fumou",cigarros * dias," cigarros no total,sua expectativa de vida diminuiu em",expectativa," anos")

Fimalgoritmo