algoritmo "ordem_decrescente"
// Função : Algoritmo que leia 3 valores inteiros e diferentes e mostre-os
//decrescente. Utilize para a estrutura de seleção encadeada.
// Autor : Claudia Yapuchura
// Data : 30/04/2021

var
 num1,num2,num3:inteiro
inicio
    escreval("Digite o 1º número: ")
    leia(num1)
    escreval("Digite o 2º número: ")
    leia(num2)
    escreval("Digite o 3º número: ")
    leia(num3)
    
    se (num3>num2)e (num2>num1)entao
       escreval("A ordem é ",num3,num2,num1)
    fimse
    
fimalgoritmo
