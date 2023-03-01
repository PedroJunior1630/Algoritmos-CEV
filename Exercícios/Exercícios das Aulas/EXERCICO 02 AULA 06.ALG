Algoritmo "Exercico 02 Aula 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
   reais, dolares,conversao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   dolares <- 5.25
   Escreva("Digite quantos reais possui R$")
   Leia(reais)
   conversao <- reais / dolares
   EscrevaL("Com R$",reais," você pode comprar US$",int(conversao))

Fimalgoritmo