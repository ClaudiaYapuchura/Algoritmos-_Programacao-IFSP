Algoritmo "nascimento_atual"
// Disciplina   : [Algoritmos e Programa��o]
// Descri��o   : De acordo com os algoritmos a seguir escreva o c�digo em
//Portugol.
// Autor(a)    : Claudia Yapuchura
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 
   anonasc, anoatual, idade, idade2050: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite seu Ano de Nascimento: ")
   leia(anonasc)
   escreval("Digite o Ano Atual: ")
   leia(anoatual)
   
   idade <- anoatual - anonasc
   idade2050 <- 2050 - anonasc
   
   escreval("Sua idade atual �: ", idade, " anos!"," Sua idade no ano de 2050 ser�: ", idade2050, " anos!")
Fimalgoritmo