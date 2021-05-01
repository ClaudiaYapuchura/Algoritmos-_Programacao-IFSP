Algoritmo "operadores_relacinais"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Utilizar os operadores relacionais para dois valores inteiros.
// Autor(a)    : Claudia Yapuchura Saire
// Data atual  : 14/04/2021
Var
   num1, num2: inteiro
   resultado: logico

Inicio
      num1 <- 5
      num2 <- 7
      
      //Operadores relacionais =, <>, >, <, >=, <=
      resultado <- num1 > num2
      escreval("5 > 7 = ?", resultado)

      escreval("5 < 7 = ?", num1 < num2)
      escreval("5 = 7 = ?", num1 = num2)
      escreval("5 <> 7 = ?", num1 <> num2)
      escreval("5 >= 7 = ?", num1 >= num2)
      escreval("5 <= 7 = ?", num1 <= num2)
Fimalgoritmo