algoritmo "media_aritmetica"
// Fun��o : Consrua um algoritmo que calcule a m�dia aritm�tica entre 4
//notas bimestrais quaisquer fornecidas por um aluno (usu�rio).
// Autor : Claudia Yapuchura
// Data : 30/04/2021
// Se��o de Declara��es 
var
 n1, n2, n3, n4, media: real
inicio
    escreval("Digite a sua 1� nota: ")
    leia(n1)
    escreval("Digite a sua 2� nota: ")
    leia(n2)
    escreval("Digite a sua 3� nota: ")
    leia(n3)
    escreval("Digite a sua 4� nota: ")
    leia(n4)
    
    media <- (n1 + n2 + n3 + n4)/4
    
    escreval("Sua m�dia aritm�tica �: ", media)
    
fimalgoritmo
