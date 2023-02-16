Algoritmo "Apostila EX008"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/08/2022
Var
// Seção de Declarações das variáveis 
metro : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite um valor em metros: ")
Leia(metro)
EscrevaL(metro," Metros equivalem a ...")
EscrevaL("=============================")
EscrevaL(metro / 1000," Kilometros")
EscrevaL(metro / 100, " Hectometros")
EscrevaL(metro / 10, " Decametros")
EscrevaL("=============================")
EscrevaL(metro * 10," Decimetros")
EscrevaL(metro * 100," Centimetros")
EscrevaL(metro * 1000," Milimetros")
EscrevaL("=============================")
Fimalgoritmo