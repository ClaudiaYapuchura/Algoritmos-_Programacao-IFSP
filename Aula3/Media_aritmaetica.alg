algoritmo "media_aritmetica"
// Função : Consrua um algoritmo que calcule a média aritmética entre 4
//notas bimestrais quaisquer fornecidas por um aluno (usuário).
// Autor : Claudia Yapuchura
// Data : 30/04/2021
// Seção de Declarações 
var
 n1, n2, n3, n4, media: real
inicio
    escreval("Digite a sua 1ª nota: ")
    leia(n1)
    escreval("Digite a sua 2ª nota: ")
    leia(n2)
    escreval("Digite a sua 3ª nota: ")
    leia(n3)
    escreval("Digite a sua 4ª nota: ")
    leia(n4)
    
    media <- (n1 + n2 + n3 + n4)/4
    
    escreval("Sua média aritmética é: ", media)
    
fimalgoritmo
