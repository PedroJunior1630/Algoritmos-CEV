Algoritmo "Apostila EX012"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto. (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/08/2022
Var
// Seção de Declarações das variáveis 
preco, desconto : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o preço do produto R$: ")
Leia(preco)
desconto <- preco * 5 / 100
EscrevaL("Seu produto com 5% de desconto custará R$",preco - desconto)


Fimalgoritmo