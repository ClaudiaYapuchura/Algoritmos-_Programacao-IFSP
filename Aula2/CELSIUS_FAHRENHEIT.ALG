Algoritmo "celsius_fahrenheit"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fa�a um fluxograma para ler uma
//temperatura em graus Celsis e apresent�-la
//convertida em graus Fahrenheit
// Autor(a)    : Claudia Yapuchura
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 
   cel, fah:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a temperatura em Celsius: ")
   leia(cel)
   
   //Convertendo Celsius em Fahrenheit
   fah <- (9*cel + 160)/5
   
   escreval("A temperatura ", cel, "�", " Celsius em Fahrenheit � ", fah, "F.")


Fimalgoritmo