Algoritmo "ATIVIDADE 1 - QUESTAO 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : CARLOS ANDERSON
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : MARCELO MARQUES
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis 
RENDA,VALORAT,PARCELA,EMPRESTIMO : INTEIRO
LIMITE : REAL
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL ("BEM-VINDO AO SIMULADOR DE EMPRESTIMO")
ESCREVAL ("INFORME A SUA RENDA MENSAL : ")
LEIA(RENDA)
ESCREVAL ("O VALOR TOTAL DO SEU EMPRESTIMO : ")
LEIA(EMPRESTIMO)
ESCREVAL ("QUANTIDADE DE PARCELAS PARA QUITAR O EMPRESTIMO : ")
LEIA(PARCELA)

VALORAT <- RENDA*10
LIMITE <-RENDA*0.03

SE EMPRESTIMO <=VALORAT ENTAO
ESCREVAL ("O EMPRESTIMO PODER� SER CONCEDIDO")
ESCREVAL ("O VALOR DAS PARCELAS SER� (R$) : ",LIMITE)
SENAO
ESCREVAL ("O EMPRESTIMO N�O PODER� SER CONCEDIDO")
FIMSE
Fimalgoritmo