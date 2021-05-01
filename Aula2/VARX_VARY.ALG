Algoritmo "varX_varY"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2021
Var
// Seção de Declarações das variáveis 
   x, y, aux:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor de x: ")
   leia(x)
   escreval("Digite o valor de y: ")
   leia(y)

   aux <- x
   x <- y
   y <- aux
   
   escreval("O valor de x= ", x, " e o valor de y é ",y)
Fimalgoritmo