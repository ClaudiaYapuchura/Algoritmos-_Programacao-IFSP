algoritmo "ordem_decrescente"
// Fun��o : Algoritmo que leia 3 valores inteiros e diferentes e mostre-os
//decrescente. Utilize para a estrutura de sele��o encadeada.
// Autor : Claudia Yapuchura
// Data : 30/04/2021

var
 num1,num2,num3:inteiro
inicio
    escreval("Digite o 1� n�mero: ")
    leia(num1)
    escreval("Digite o 2� n�mero: ")
    leia(num2)
    escreval("Digite o 3� n�mero: ")
    leia(num3)
    
    se (num3>num2)e (num2>num1)entao
       escreval("A ordem � ",num3,num2,num1)
    fimse
    
fimalgoritmo
