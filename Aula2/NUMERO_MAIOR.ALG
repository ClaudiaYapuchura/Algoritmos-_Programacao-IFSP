Algoritmo "numero_maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Claudia Yapuchura
// Data atual  : 28/04/2021
Var
// Se��o de Declara��es das vari�veis 
   num1,num2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o primeiro n�mero: ")
   leia(num1)
   escreval("Digite o segundo n�mero: ")
   leia(num2)
   
   se (num1 >= num2) entao
      escreval("O n�mero maior �: ",num1)
   senao
        se (num1 = num2) entao
           escreval("O n�mero � igual: ",num1)
   senao
        escreval("O maior n�mero �: ", num2)
        fimse
   fimse

Fimalgoritmo