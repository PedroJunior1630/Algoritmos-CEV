Algoritmo "Apostila EX021"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2022
Var
// Seção de Declarações das variáveis 
   ano : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um ano qualquer: ")
   Leia(ano)
   Se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      EscrevaL(ano," é BISSEXTO")
   Senao
        EscrevaL(ano," não é BISSEXTO")
   FimSe

Fimalgoritmo