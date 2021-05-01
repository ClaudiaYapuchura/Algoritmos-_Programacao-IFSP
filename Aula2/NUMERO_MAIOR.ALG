Algoritmo "numero_maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Claudia Yapuchura
// Data atual  : 28/04/2021
Var
// Seção de Declarações das variáveis 
   num1,num2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o primeiro número: ")
   leia(num1)
   escreval("Digite o segundo número: ")
   leia(num2)
   
   se (num1 >= num2) entao
      escreval("O número maior é: ",num1)
   senao
        se (num1 = num2) entao
           escreval("O número é igual: ",num1)
   senao
        escreval("O maior número é: ", num2)
        fimse
   fimse

Fimalgoritmo