Algoritmo "Atividade 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2022
Var
// Se��o de Declara��es das vari�veis 
salario, bonus : real
solteiro, filhos : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Sal�rio R$: ")
leia(salario)
escreva("Solteiro?[S/N]: ")
leia(solteiro)
escreva("Tem filhos?[S/N]: ")
leia(filhos)
se solteiro = "n" entao
   se filhos = "s" entao
      bonus <- salario + (salario * 0.2)
      escreval("Seu bon�s natalino ser� de R$:",bonus)
   fimse
fimse
se solteiro = "s" entao
   se filhos = "n" entao
      bonus <- salario + (salario * 0.15)
      escreval("Seu bon�s natalino ser� de R$:",bonus)
   fimse
fimse
Fimalgoritmo