Algoritmo "A34_testeMesaXYZRespostaOPA"
// Disciplina   : [L�gica de Programa��o com Javascript e Visualg]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o reajuste do sal�rio (fun��o)
// Autor(a)    : Abel da Silva Borba Garcia
// Data atual  : 04/04/2025

Var
   // Se��o de Declara��es das vari�veis
   x,y,z:inteiro
   resposta:caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Realiza um teste de mesa com valores pr� definidos")
   Escreval("")
   Escreva("Insira o valor de X: ")
   Leia(x)
   Escreva("Insira o valor de Y: ")
   Leia(y)
   Escreval("")

   //C�lculo
   z<-(x * y)+5
   se z <= 0 entao
      resposta<-"A"
   senao
      se z <= 100 ent�o
         resposta<-"B"
      senao
         resposta<-"C"
      fimse
   fimse

   Escreval(z," (Z), e a Resposta: ",resposta,".")

   //Caso A) 11 (Z), e a Resposta: B com x3 e y2.
   //Caso B) 455 (Z), e a Resposta: C com x150 e y3.
   //Caso C) -2 (Z), e a Resposta: A com x7 e y-1.
   //Caso D) -5 (Z), e a Resposta: A com x-2 e y5.
   //Caso E) 155 (Z), e a Resposta: C com x50 e y3.

Fimalgoritmo