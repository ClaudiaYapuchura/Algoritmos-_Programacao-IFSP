Algoritmo "votos_candidatos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : 1.Considerando uma elei��o de 2 candidatos. Elabore um algo-
//ritmo que leia do teclado o n�mero total de eleitores, e o n�mero de votos
//do primeiro candidato e o n�mero de votos do segundo candidato. Em seguida,
//o algoritmo dever� apresentar o percentual de votos de cada um dos candida-
//tos e o percentual de votos nulos.
// Autor(a)    : Claudia Yapuchura
// Data atual  : 14/04/2021
Var
// Se��o de Declara��es das vari�veis 
   totalEl, votosCand1, votosCand2, perc1, perc2, nulos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o n�mero total de eleitores: ")
   leia(totalEl)
   escreval("Digite o n�mero de votos do 1� Candidato: ")
   leia(votosCand1)
   escreval("Digite o n�mero de votos do 2� Candidato: ")
   leia(votosCand2)
   
   perc1 <- (votosCand1/totalEl) * 100
   perc2 <- (votosCand2 / totalEl) * 100
   nulos <- ((totalEl-(votosCand1+votosCand2))/totalEl) * 100
   
   escreval("A Porcentagem Votos do 1� Candidato �: ", perc1, "%.")
   escreval("A Porcentagem Votos do 2� Candidato �: ", perc2, "%.")
   escreval("A Porcentagem de Votos nulos �: ", nulos, "%.")
Fimalgoritmo