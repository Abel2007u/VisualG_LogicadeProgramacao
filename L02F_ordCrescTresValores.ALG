Algoritmo "L02F_ordCrescTresValores"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Traz tr�s valores em ordem Crescente(fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 05/04/2025   - PG.41

Var
   // Se��o de Declara��es das vari�veis
   A,B,C,terc,seg,prim:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Sistema que traz tr�s valores em ordem Crescente")
   Escreval ("")
   Escreva ("Ol�, insira o valor A: ")
   Leia(A)
   Escreva ("Ok, insira o valor B: ")
   Leia(B)
   Escreva ("Certo, insira o valor C: ")
   Leia(C)
   Escreval ("")

   //Check 1� e 2�
   se (A > B) ent�o
      prim<-A
      seg<-B
   sen�o
      prim<-B
      seg<-A
   fimse

   //Check no 3�
   se (C > A) ent�o
      seg<-prim
      prim<-C
   senao
      se (C > seg) entao
         seg<-C
      fimse
   fimse

   //Validation no terceiro e traz�-lo
   se (A < prim) e (A < seg) entao
      terc<-A
   senao
      se (B < prim) e (B < seg) entao
         terc<-B
      senao
         terc<-C
      fimse
   fimse

   Escreval ("Estes 3 valores em ordem Crescente s�o: ")
   Escreva(terc," - ",seg," - ",prim,".")

   //f. Efetuar a leitura de tr�s valores (vari�veis A, B e C)
   //e apresent�-los dispostos em ordem crescente

Fimalgoritmo