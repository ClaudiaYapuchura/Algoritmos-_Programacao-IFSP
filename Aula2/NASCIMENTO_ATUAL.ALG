Algoritmo "nascimento_atual"
// Disciplina   : [Algoritmos e Programação]
// Descrição   : De acordo com os algoritmos a seguir escreva o código em
//Portugol.
// Autor(a)    : Claudia Yapuchura
// Data atual  : 14/04/2021
Var
// Seção de Declarações das variáveis 
   anonasc, anoatual, idade, idade2050: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite seu Ano de Nascimento: ")
   leia(anonasc)
   escreval("Digite o Ano Atual: ")
   leia(anoatual)
   
   idade <- anoatual - anonasc
   idade2050 <- 2050 - anonasc
   
   escreval("Sua idade atual é: ", idade, " anos!"," Sua idade no ano de 2050 será: ", idade2050, " anos!")
Fimalgoritmo