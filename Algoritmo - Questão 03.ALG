Algoritmo "ATIVIDADE 01 - Q3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : CARLOS ANDERSON

// Descri��o   : Fa�a um algoritmo que leia dois valores inteiros A e B se os
// valores forem iguais dever� se somar os dois, caso contr�rio multiplique A
// por B. Ao final de qualquer um dos c�lculos deve-se atribuir o resultado
// para uma vari�vel C e mostrar seu conte�do na tela.

// Autor(a)    : MARCELO MARQUES
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
SOMA,MULTI : INTEIRO
A,B,C : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL ("DIGITE O VALOR DE A : ")
LEIA(A)
ESCREVAL ("DIGITE O VALOR DE B : ")
LEIA(B)

SE A = B ENTAO
C <- A+B
ESCREVAL ("O RESULTADO � : ",C)
SENAO
C <- A*B
ESCREVAL ("O RESULTADO � : ",C)
FIMSE
Fimalgoritmo