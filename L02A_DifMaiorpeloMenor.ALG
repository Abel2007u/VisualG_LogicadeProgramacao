Algoritmo "L02A_DifMaiorpeloMenor"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a diferen�a do Maior pelo menor (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
   // Se��o de Declara��es das vari�veis
   A,B,dif:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sistema que verifica o maior e traz a diferen�a dele pelo menor")
   Escreval ("")
   Escreva ("Insira o 1� Valor: ")
   Leia(A)
   Escreva ("Certo, insira o 2� e �ltimo Valor:")
   Leia(B)
   Escreval("")

   //Check
   se (A>B) entao
       dif<-A - B
       Escreva ("A diferen�a do 1� Maior  pelo valor B �: ",dif,".")
   senao
       dif<-B - A
       Escreva ("A diferen�a do 2� Maior pelo valor A �: ",dif,".")
   fimse

   //a. Ler dois valores num�ricos inteiros e apresentar o
   //resultado da diferen�a do maior pelo menor valor.

Fimalgoritmo