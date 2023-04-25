Algoritmo "APOSTILA EX022"
Var
// Seção de Declarações das variáveis
   ano, nasc, idade: inteiro
   t1, t2 : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ano <- 2023
   Escreva("Digite seu ano de nascimento: ")
   Leia(nasc)
   idade <- ano - nasc
   se (idade < 18) entao
      t1 <- 18 - idade
      EscrevaL("Você tem",idade," anos de idade, ainda faltam",t1, " ano(s) para se alistar")
   senao
      se (idade > 18) entao
           t2 <- idade - 18
           EscrevaL("Voce tem",idade," anos de idade, voce era para ter se alistado há",t2," ano(s) atrás")
      senao
           EscrevaL("Você tem",idade," anos de idade, está na hora de se alistar!")
      fimse
   fimse
Fimalgoritmo