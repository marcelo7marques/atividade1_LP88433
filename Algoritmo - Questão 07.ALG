Algoritmo "ATIVIDADE 1 - QUESTAO 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : CARLOS ANDERSON
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : MARCELO MARQUES
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis 
NOME : CARACTERE
QTADQUIRIDA : INTEIRO
DESCONTO,PRECOUNITARIO,TOTAL,TOTALGERAL,VFINAL : REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL ("BEM-VINDO AO M1 SUPER ")
ESCREVAL ("INSIRA O NOME DO PRODUTO : ")
LEIA(NOME)
ESCREVAL ("INSIRA A QUANTIDADE ADQUIRIDA : ")
LEIA(QTADQUIRIDA)
ESCREVAL ("INSIRA O PRE�O UNITARIO (R$) : ")
LEIA(PRECOUNITARIO)

TOTAL <- QTADQUIRIDA*PRECOUNITARIO
SE QTADQUIRIDA <= "5" ENTAO
DESCONTO <- 0.02
TOTALGERAL <- TOTAL*DESCONTO
VFINAL <- TOTAL - TOTALGERAL
ESCREVAL (" O VALOR FINAL DA COMPRA � : (R$) ",VFINAL)
SENAO
SE QTADQUIRIDA > "5" E <="10" ENTAO
DESCONTO <- 0.03
TOTALGERAL <- TOTAL*DESCONTO
VFINAL <- TOTAL - TOTALGERAL
ESCREVAL (" O VALOR FINAL DA COMPRA � : (R$) ",VFINAL)
SENAO
SE QTADQUIRIDA > "10" ENTAO
DESCONTO <- 0.05
TOTALGERAL <- TOTAL*DESCONTO
VFINAL <- TOTAL - TOTALGERAL
ESCREVAL (" O VALOR FINAL DA COMPRA � : (R$) ",VFINAL)
FIMSE
FIMSE
FIMSE
Fimalgoritmo
