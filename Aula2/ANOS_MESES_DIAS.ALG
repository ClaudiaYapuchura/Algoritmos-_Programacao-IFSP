Algoritmo "anos_meses_dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Algoritmo que leia a idade de uma pessoa e expressa em anos,
//meses, dias e escreva a idade dessa pessoa expressa apenas em dias.
// Autor(a)    : Claudia Yapuchura
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 
   anos, meses, dias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite sua idade em anos: ")
   leia(anos)
   escreval("Digite sua idade em meses: ")
   leia(meses)
   escreval("Digite sua idade em dias: ")
   leia(dias)
   
   //N�o d� conflito, pq c�lculo � feito da direita p/esquerda, depois substi-
   //na var. dias - 16-Jun-2019 - 20-11-6=7636
   dias <- anos * 365 + meses * 30 + dias
   
   escreval("Sua idade em dias somente �: ", dias)
Fimalgoritmo