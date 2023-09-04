Algoritmo "ATIVIDADE 1 - QUESTAO 9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : CARLOS ANDERSON
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MARCELO MARQUES
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
RENDA,VALORAT,PARCELA,EMPRESTIMO : INTEIRO
LIMITE : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
ESCREVAL ("O EMPRESTIMO PODERÁ SER CONCEDIDO")
ESCREVAL ("O VALOR DAS PARCELAS SERÁ (R$) : ",LIMITE)
SENAO
ESCREVAL ("O EMPRESTIMO NÃO PODERÁ SER CONCEDIDO")
FIMSE
Fimalgoritmo