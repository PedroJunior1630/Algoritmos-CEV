Algoritmo "Exercicio 05 Aula 06"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2022
Var
// Se��o de Declara��es das vari�veis 
   emprestimo, parcelas  : inteiro
   juros, total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite o valor do empr�stimo R$")
   Leia(emprestimo)
   Escreva("Digite as parcelas: ")
   Leia(parcelas)
   juros <- emprestimo + (emprestimo * 20 / 100)
   total <- juros / parcelas
   EscrevaL("Ser�o",parcelas," parcelas de R$",total)
   
Fimalgoritmo