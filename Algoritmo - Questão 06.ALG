Algoritmo "ATIVIDADE 1 - QUESTAO 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : CARLOS ANDERSON
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : MARCELO MARQUES
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis 
NOTA1,NOTA2 : REAL
MEDIA : REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL ("DIGITE A PRIMEIRA NOTA : ")
LEIA (NOTA1)
ESCREVAL ("DIGITE A SEGUNDA NOTA : ")
LEIA (NOTA2)

MEDIA <- (NOTA1+NOTA2)/2

SE MEDIA >= 6.0 ENTAO
ESCREVAL ("PARAB�NS , O ALUNO EST� APROVADO !! ")
SENAO
SE MEDIA >=4 ENTAO
ESCREVAL ("O ALUNO EST� EM RECUPERA��O !! ")
SENAO
SE MEDIA < 3.9 ENTAO
ESCREVAL ("O ALUNO EST� REPROVADO ")
FIMSE
FIMSE
FIMSE
Fimalgoritmo