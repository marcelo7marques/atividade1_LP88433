Algoritmo "ATIVIDADE 01 - Q2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : CARLOS ANDERSON
// Descri��o   : Fa�a um algoritmo que leia o nome, o sexo e o estado civil
// de uma pessoa. Caso sexo seja �F� e estado civil seja �CASADA�, solicitar o
// tempo de casada (anos). Por fim, mostre os dados do usu�rio.
// Autor(a)    : MARCELO MARQUES
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
NOME,SEXO,ESTCIVIL : CARACTERE
ANO : INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVAL ("DIGITE O SEU NOME : ")
LEIA(NOME)
ESCREVAL ("DIGITE O SEU GENERO (F) FEMININO OU (M) MASCULINO : ")
LEIA(SEXO)
ESCREVAL ("DIGITE O SEU ESTADO CIVIL : ")
LEIA(ESTCIVIL)

SE (SEXO = "F") E (ESTCIVIL="CASADA") ENTAO
ESCREVAL ("H� QUANTO TEMPO DE CASADA ? (ANOS) ")
LEIA(ANO)
ESCREVAL ("NOME : " ,NOME)
ESCREVAL ("GENERO : ",SEXO)
ESCREVAL ("ESTADO CIVIL : ",ESTCIVIL)
ESCREVAL ("TEMPO DE CASADA : " , ANO)
SENAO
ESCREVAL ("ENCERRAMOS A PESQUISA")
FIMSE
Fimalgoritmo