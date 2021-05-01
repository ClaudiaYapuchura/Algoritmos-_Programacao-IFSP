Algoritmo "media_frequencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um algoritmo que permite inserir a nota e afrequêcia de
//um aluno e mostrar a mensagem "Aprovado-verdadeiro" ou a mensagem "Aprovado-
//falso". Considerando a média>=6.0 e frequência >= 75%
// Autor(a)    : Claudia Yapuchura Saire
// Data atual  : 14/04/2021
Var
   nota, freq: real
   situacao: logico
Inicio
   escreval("Digite a nota: ")
   leia(nota)
   escreval("Digite a frequência: ")
   leia(freq)

   situacao <- (nota >= 6.0) e (freq >= 75)
   
   escreval("Aprovado - ", situacao)

Fimalgoritmo