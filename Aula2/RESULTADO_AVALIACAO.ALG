Algoritmo "resultado_avaliacao"
// Disciplina   : [Algoritmos e Programa��o]
// Descri��o   : Para A=V, B=V, C=F, qual o resultado da avalia��o das seguin-
//tes express�es:
// Autor(a)    : Claudia Yapuchura
// Data atual  : 15/04/2021
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, resul:logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   a <- verdadeiro
   b <- verdadeiro
   c <- falso
   
   resul <- (a e b) ou (a ou b)
   escreval("a) (A e B) ou (A ou B) = ", resul)
   
   resul <- (a ou b) e (a e c)
   escreval("b) (A ou B) e (A e C) = ", resul)
   
   resul <- (a ou (c e b) ou (a e (n�o b)))
   escreval("c) A ou C e B ou A e n�o B = ", resul)
Fimalgoritmo