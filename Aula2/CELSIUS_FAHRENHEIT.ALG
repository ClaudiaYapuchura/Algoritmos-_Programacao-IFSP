Algoritmo "celsius_fahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Faça um fluxograma para ler uma
//temperatura em graus Celsis e apresentá-la
//convertida em graus Fahrenheit
// Autor(a)    : Claudia Yapuchura
// Data atual  : 14/04/2021
Var
// Seção de Declarações das variáveis 
   cel, fah:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Celsius: ")
   leia(cel)
   
   //Convertendo Celsius em Fahrenheit
   fah <- (9*cel + 160)/5
   
   escreval("A temperatura ", cel, "º", " Celsius em Fahrenheit é ", fah, "F.")


Fimalgoritmo