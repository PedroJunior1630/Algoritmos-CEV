Algoritmo "APOSTILA EX023"
Var
// Se��o de Declara��es das vari�veis 
   nome, sexo : caractere
   desconto, valor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite seu sexo[M/F]: ")
   Leia(sexo)
   Escreva("Digite o valor das compras R$: ")
   Leia(valor)
   Se (sexo = "F") ou (sexo = "f") entao
      desconto <- valor - (valor * 15 / 100)
      Escreva("Seu produto com 15% de desconto ir� custar R$", desconto)
   Senao
        desconto <- valor - (valor * 5 / 100)
        EscrevaL("Seu produto com 5% de desconto ir� custar R$", desconto)
   FimSe
Fimalgoritmo