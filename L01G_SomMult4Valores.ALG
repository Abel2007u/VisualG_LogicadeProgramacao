Algoritmo "L01G_SomMult4Valores"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a Soma e Multiplica��o de A, B e C
//com propriedade distributiva (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 03/04/2025

Var
   // Se��o de Declara��es das vari�veis
   A,B,C,D,soma,mult:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("A Soma e Multiplica��o de A, B e C: com Propriedade distributiva")
   Escreval ("")
   Escreval ("Insira o 1� Valor A (Use n�meros inteiros): ")
   leia(A)
   Escreval ("Insira o 2� Valor B: ")
   leia(B)
   Escreval ("Insira o 3� Valor C: ")
   leia(C)
   Escreval ("Insira o 4� e �ltimo Valor D: ")
   leia(D)
   Escreval("")
   
   //Check
   // A com B
   soma <- A + B
   mult <- A * B
   Escreval("A + B = ",soma," | A * B = ",mult)

   //A com C
   soma<- A+C
   mult<-A*C
   Escreval ("A + C = ",soma," | A * C = ",mult)
   
   //A com D
   soma<-A+D
   mult<-A*D
   Escreval ("A + D = ",soma," | A * D = ",mult)
   
   //B com C
   soma<-B+C
   mult<-B*C
   Escreval ("B + C = ",soma," | B * C = ",mult)
   
   //B com D
   soma<-B+D
   mult<-B*D
   Escreval ("B + D = ",soma," | B * D = ",mult)
   
   //C com D
   soma<-C+D
   mult<-C*D
   Escreval ("C + D = ",soma," | C * D = ",mult)

   // G) Ler quatro n�meros inteiros e apresentar o resultado da adi��o
   //e multiplica��o, baseando-se na utiliza��o do conceito da
   //propriedade distributiva. Ou seja, se forem lidas as
   //vari�veis A, B, C, e D, devem ser somadas e multiplicadas A com B,
   //A com C e A com D. Depois B com C, B com D e por fim C com D.
   //Perceba que ser� necess�rio efetuar seis opera��es de adi��o e
   //seis opera��es de multiplica��o e apresentar doze resultados de sa�da.

Fimalgoritmo