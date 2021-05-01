Algoritmo "verificar_numero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo para ler um número e verificar se ele é maior que
//100. Se for, o programa deve somar 150 a esse número. Ao final, o algoritmo
//deve escrever o número.
// Autor(a)    : Claudia Yapuchura
// Data atual  : 28/04/2021
Var
// Seção de Declarações das variáveis 
   num:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número: ")
   leia(num)
   
   se (num > 100) entao
      num <- num + 150
   fimse
   
   escreval("O número é: ", num)

Fimalgoritmo