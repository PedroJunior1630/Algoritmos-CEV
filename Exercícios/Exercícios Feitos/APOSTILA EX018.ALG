Algoritmo "Apostila EX018"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
      ano_atual,ano_nascimento,idade,votar : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ano_atual <- 2022
   Escreva("Digite seu ano de nascimento: ")
   Leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   EscrevaL("==========REGISTRO===========")
   EscrevaL("Nascimento:",ano_nascimento)
   EscrevaL("Idade:",idade)
   EscrevaL("=============================")

   Se (idade >= 16) entao
      EscrevaL("Você pode votar")
   FimSe
   Se (idade < 16) entao
        EscrevaL("Você não pode votar")
   FimSe
   
Fimalgoritmo