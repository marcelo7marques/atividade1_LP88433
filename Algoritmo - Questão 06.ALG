Algoritmo "ATIVIDADE 1 - QUESTAO 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : CARLOS ANDERSON
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MARCELO MARQUES
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
NOTA1,NOTA2 : REAL
MEDIA : REAL
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVAL ("DIGITE A PRIMEIRA NOTA : ")
LEIA (NOTA1)
ESCREVAL ("DIGITE A SEGUNDA NOTA : ")
LEIA (NOTA2)

MEDIA <- (NOTA1+NOTA2)/2

SE MEDIA >= 6.0 ENTAO
ESCREVAL ("PARABÉNS , O ALUNO ESTÁ APROVADO !! ")
SENAO
SE MEDIA >=4 ENTAO
ESCREVAL ("O ALUNO ESTÁ EM RECUPERAÇÃO !! ")
SENAO
SE MEDIA < 3.9 ENTAO
ESCREVAL ("O ALUNO ESTÁ REPROVADO ")
FIMSE
FIMSE
FIMSE
Fimalgoritmo