Algoritmo "APOSTILA EX022"
Var
// Se��o de Declara��es das vari�veis
   ano, nasc, idade: inteiro
   t1, t2 : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ano <- 2023
   Escreva("Digite seu ano de nascimento: ")
   Leia(nasc)
   idade <- ano - nasc
   se (idade < 18) entao
      t1 <- 18 - idade
      EscrevaL("Voc� tem",idade," anos de idade, ainda faltam",t1, " ano(s) para se alistar")
   senao
      se (idade > 18) entao
           t2 <- idade - 18
           EscrevaL("Voce tem",idade," anos de idade, voce era para ter se alistado h�",t2," ano(s) atr�s")
      senao
           EscrevaL("Voc� tem",idade," anos de idade, est� na hora de se alistar!")
      fimse
   fimse
Fimalgoritmo