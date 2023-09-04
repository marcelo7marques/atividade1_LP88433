Algoritmo "ATIVIDADE 01 - Q3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : CARLOS ANDERSON

// Descrição   : Faça um algoritmo que leia dois valores inteiros A e B se os
// valores forem iguais deverá se somar os dois, caso contrário multiplique A
// por B. Ao final de qualquer um dos cálculos deve-se atribuir o resultado
// para uma variável C e mostrar seu conteúdo na tela.

// Autor(a)    : MARCELO MARQUES
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
SOMA,MULTI : INTEIRO
A,B,C : INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL ("DIGITE O VALOR DE A : ")
LEIA(A)
ESCREVAL ("DIGITE O VALOR DE B : ")
LEIA(B)

SE A = B ENTAO
C <- A+B
ESCREVAL ("O RESULTADO É : ",C)
SENAO
C <- A*B
ESCREVAL ("O RESULTADO É : ",C)
FIMSE
Fimalgoritmo