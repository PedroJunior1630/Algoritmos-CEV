Algoritmo "Exercicio 05 Aula 06"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Seção de Declarações das variáveis 
   emprestimo, parcelas  : inteiro
   juros, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o valor do empréstimo R$")
   Leia(emprestimo)
   Escreva("Digite as parcelas: ")
   Leia(parcelas)
   juros <- emprestimo + (emprestimo * 20 / 100)
   total <- juros / parcelas
   EscrevaL("Serão",parcelas," parcelas de R$",total)
   
Fimalgoritmo