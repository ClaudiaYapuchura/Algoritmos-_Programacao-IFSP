Algoritmo "media_frequencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um algoritmo que permite inserir a nota e afrequ�cia de
//um aluno e mostrar a mensagem "Aprovado-verdadeiro" ou a mensagem "Aprovado-
//falso". Considerando a m�dia>=6.0 e frequ�ncia >= 75%
// Autor(a)    : Claudia Yapuchura Saire
// Data atual  : 14/04/2021
Var
   nota, freq: real
   situacao: logico
Inicio
   escreval("Digite a nota: ")
   leia(nota)
   escreval("Digite a frequ�ncia: ")
   leia(freq)

   situacao <- (nota >= 6.0) e (freq >= 75)
   
   escreval("Aprovado - ", situacao)

Fimalgoritmo