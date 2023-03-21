Algoritmo "Atividade 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2022
Var
// Seção de Declarações das variáveis 
salario, bonus : real
solteiro, filhos : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Salário R$: ")
leia(salario)
escreva("Solteiro?[S/N]: ")
leia(solteiro)
escreva("Tem filhos?[S/N]: ")
leia(filhos)
se solteiro = "n" entao
   se filhos = "s" entao
      bonus <- salario + (salario * 0.2)
      escreval("Seu bonûs natalino será de R$:",bonus)
   fimse
fimse
se solteiro = "s" entao
   se filhos = "n" entao
      bonus <- salario + (salario * 0.15)
      escreval("Seu bonûs natalino será de R$:",bonus)
   fimse
fimse
Fimalgoritmo