Algoritmo "ATIVIDADE 1 - QUESTAO 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : CARLOS ANDERSON
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MARCELO MARQUES
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
A,B : INTEIRO
FORMA : CARACTERE
SOMA,SUBTRACAO,MULTI : INTEIRO
DIVISAO : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL ("ESCOLHA O METODO DE CALCULO")
ESCREVAL ("+ PARA ADIÇÃO")
ESCREVAL ("- PARA SUBTRAÇÃO")
ESCREVAL ("* PARA MULTIPLICAÇÃO")
ESCREVAL ("/ PARA DIVISÃO")
LEIA(FORMA)
ESCREVAL ("DIGITE O NUMERO A : ")
LEIA(A)
ESCREVAL ("DIGITE O NUMERO B : ")
LEIA(B)

SE FORMA = "+" ENTAO
SOMA <- A+B
ESCREVAL ("O RESULTADO DA SOMA É : ",SOMA)
FIMSE
SE FORMA = "-" ENTAO
SUBTRACAO <- A-B
ESCREVAL ("O RESULTADO DA SUBTRAÇÃO É : ",SUBTRACAO)
FIMSE
SE FORMA = "*" ENTAO
MULTI <- A*B
ESCREVAL ("O RESULTADO DA MULTIPLICAÇÃO É : ",MULTI)
FIMSE
SE FORMA = "/" ENTAO
DIVISAO <- A/B
ESCREVAL ("O RESULTADO DA DIVISÃO É : ",DIVISAO)
FIMSE
Fimalgoritmo