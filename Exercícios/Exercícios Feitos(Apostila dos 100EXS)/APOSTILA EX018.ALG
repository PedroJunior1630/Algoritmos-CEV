Algoritmo "Apostila EX018"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Se��o de Declara��es das vari�veis 
      ano_atual,ano_nascimento,idade,votar : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ano_atual <- 2022
   Escreva("Digite seu ano de nascimento: ")
   Leia(ano_nascimento)
   idade <- ano_atual - ano_nascimento
   EscrevaL("==========REGISTRO===========")
   EscrevaL("Nascimento:",ano_nascimento)
   EscrevaL("Idade:",idade)
   EscrevaL("=============================")

   Se (idade >= 16) entao
      EscrevaL("Voc� pode votar")
   FimSe
   Se (idade < 16) entao
        EscrevaL("Voc� n�o pode votar")
   FimSe
   
Fimalgoritmo