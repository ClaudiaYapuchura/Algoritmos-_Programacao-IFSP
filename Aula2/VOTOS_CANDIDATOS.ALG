Algoritmo "votos_candidatos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : 1.Considerando uma eleição de 2 candidatos. Elabore um algo-
//ritmo que leia do teclado o número total de eleitores, e o número de votos
//do primeiro candidato e o número de votos do segundo candidato. Em seguida,
//o algoritmo deverá apresentar o percentual de votos de cada um dos candida-
//tos e o percentual de votos nulos.
// Autor(a)    : Claudia Yapuchura
// Data atual  : 14/04/2021
Var
// Seção de Declarações das variáveis 
   totalEl, votosCand1, votosCand2, perc1, perc2, nulos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o número total de eleitores: ")
   leia(totalEl)
   escreval("Digite o número de votos do 1º Candidato: ")
   leia(votosCand1)
   escreval("Digite o número de votos do 2º Candidato: ")
   leia(votosCand2)
   
   perc1 <- (votosCand1/totalEl) * 100
   perc2 <- (votosCand2 / totalEl) * 100
   nulos <- ((totalEl-(votosCand1+votosCand2))/totalEl) * 100
   
   escreval("A Porcentagem Votos do 1º Candidato é: ", perc1, "%.")
   escreval("A Porcentagem Votos do 2º Candidato é: ", perc2, "%.")
   escreval("A Porcentagem de Votos nulos é: ", nulos, "%.")
Fimalgoritmo