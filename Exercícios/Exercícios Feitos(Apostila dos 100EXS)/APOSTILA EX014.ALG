Algoritmo "Apostila EX014"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e as pelos quais ele foi alugado. Calcule o pre�o total a pagar,sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Se��o de Declara��es das vari�veis 
dias,kms : inteiro
total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Quantos dias alugados: ")
Leia(dias)
Escreva("Quantos kms rodados: ")
Leia(kms)
total <- (dias * 90) + (kms * 0.20)
Escreva("Seu alugel custar� no total de R$",total)

Fimalgoritmo