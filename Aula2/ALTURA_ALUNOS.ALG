Algoritmo "altura_alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Claudia Yapuchura
// Data atual  : 28/04/2021
Var
// Se��o de Declara��es das vari�veis 
   aluno1,aluno2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a altura do 1� aluno: ")
   leia(aluno1)
   escreval("Digite a altura do 2� aluno: ")
   leia(aluno2)
   
   se(aluno1 > aluno2) entao
      escreval("O aluno 1 � mais alto ", aluno1, " metros")
   senao(aluno2 > aluno1)
         escreval("O aluno 2 � mais alto ", aluno2, " metros")
   fimse

Fimalgoritmo