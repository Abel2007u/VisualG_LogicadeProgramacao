Algoritmo "L01F_TrocaValAeB"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetua a troca do valor A e B, e vice versa (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 03/04/2025

Var
// Se��o de Declara��es das vari�veis 
   a,b,c:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Sistema que faz a troca do valor A e B, e vice versa")
   Escreval("")
   Escreva("Insira o Valor A, para a troca: ")
   Leia(a)
   Escreva("Ok, agora insira o Valor B: ")
   Leia(b)

   //Check
   c<- a
   a<-b
   b<-c
   
   Escreval("TROCA REALIZADA! O valor de A �:",a," e o de B:",b," - Grato pelo uso!")

//f)Ler dois valores (inteiros, reais ou caracteres) para as vari�veis
//A e B, e efetuar a troca dos valores de forma que a vari�vel A
//passe a possuir o valor da vari�vel B e a vari�vel B passe a possuir o
//valor da vari�vel A. Apresentar os valores trocados


Fimalgoritmo