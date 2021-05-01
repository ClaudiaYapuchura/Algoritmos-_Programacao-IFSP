Algoritmo "altura_alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Claudia Yapuchura
// Data atual  : 28/04/2021
Var
// Seção de Declarações das variáveis 
   aluno1,aluno2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a altura do 1º aluno: ")
   leia(aluno1)
   escreval("Digite a altura do 2º aluno: ")
   leia(aluno2)
   
   se(aluno1 > aluno2) entao
      escreval("O aluno 1 é mais alto ", aluno1, " metros")
   senao(aluno2 > aluno1)
         escreval("O aluno 2 é mais alto ", aluno2, " metros")
   fimse

Fimalgoritmo