Algoritmo "verificar_numero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Algoritmo para ler um n�mero e verificar se ele � maior que
//100. Se for, o programa deve somar 150 a esse n�mero. Ao final, o algoritmo
//deve escrever o n�mero.
// Autor(a)    : Claudia Yapuchura
// Data atual  : 28/04/2021
Var
// Se��o de Declara��es das vari�veis 
   num:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um n�mero: ")
   leia(num)
   
   se (num > 100) entao
      num <- num + 150
   fimse
   
   escreval("O n�mero �: ", num)

Fimalgoritmo