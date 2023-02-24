Algoritmo "Apostila EX017"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2022
Var
// Seção de Declarações das variáveis 
   velocidade, multa : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite sua velocidade: ")
   Leia(velocidade)
   EscrevaL("============Analise================")
   EscrevaL("Velocidade: ",velocidade,"km/h")
   EscrevaL("Limite: 80km/h")
   EscrevaL("Multa: R$5,00 por cada km acima")
   EscrevaL("===================================")
   Se (velocidade > 80) entao
      multa <- (velocidade - 80) * 5
      EscrevaL("Você ultrapassou o limite de 80km/h, sua multa será de R$",multa)
   FimSe
   Se (velocidade <= 80) entao
        EscrevaL("Você esta dirijindo abaixo do limite,continue assim e dirija com segurança!")
   FimSe

Fimalgoritmo