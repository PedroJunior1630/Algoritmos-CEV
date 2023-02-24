Algoritmo "Apostila EX014"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e as pelos quais ele foi alugado. Calcule o preço total a pagar,sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Seção de Declarações das variáveis 
dias,kms : inteiro
total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantos dias alugados: ")
Leia(dias)
Escreva("Quantos kms rodados: ")
Leia(kms)
total <- (dias * 90) + (kms * 0.20)
Escreva("Seu alugel custará no total de R$",total)

Fimalgoritmo