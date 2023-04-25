Algoritmo "APOSTILA EX023"
Var
// Seção de Declarações das variáveis 
   nome, sexo : caractere
   desconto, valor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite seu sexo[M/F]: ")
   Leia(sexo)
   Escreva("Digite o valor das compras R$: ")
   Leia(valor)
   Se (sexo = "F") ou (sexo = "f") entao
      desconto <- valor - (valor * 15 / 100)
      Escreva("Seu produto com 15% de desconto irá custar R$", desconto)
   Senao
        desconto <- valor - (valor * 5 / 100)
        EscrevaL("Seu produto com 5% de desconto irá custar R$", desconto)
   FimSe
Fimalgoritmo