Algoritmo "resultado_avaliacao"
// Disciplina   : [Algoritmos e Programação]
// Descrição   : Para A=V, B=V, C=F, qual o resultado da avaliação das seguin-
//tes expressões:
// Autor(a)    : Claudia Yapuchura
// Data atual  : 15/04/2021
Var
// Seção de Declarações das variáveis 
   a, b, c, resul:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   a <- verdadeiro
   b <- verdadeiro
   c <- falso
   
   resul <- (a e b) ou (a ou b)
   escreval("a) (A e B) ou (A ou B) = ", resul)
   
   resul <- (a ou b) e (a e c)
   escreval("b) (A ou B) e (A e C) = ", resul)
   
   resul <- (a ou (c e b) ou (a e (não b)))
   escreval("c) A ou C e B ou A e não B = ", resul)
Fimalgoritmo