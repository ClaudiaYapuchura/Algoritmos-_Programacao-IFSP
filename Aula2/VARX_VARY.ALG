Algoritmo "varX_varY"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 
   x, y, aux:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor de x: ")
   leia(x)
   escreval("Digite o valor de y: ")
   leia(y)

   aux <- x
   x <- y
   y <- aux
   
   escreval("O valor de x= ", x, " e o valor de y � ",y)
Fimalgoritmo